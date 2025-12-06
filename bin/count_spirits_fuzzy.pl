#!/usr/bin/perl

use strict;
use warnings;
use utf8;                       # Enable Unicode/UTF-8 support
use YAML::Tiny;
use String::Approx qw(amatch); 

# Set default encoding for all file I/O operations to UTF-8
use open qw(:std :encoding(UTF-8)); 

# --- Configuration ---
my $YAML_FILE = '_data/spirits.yaml'; 
my $RECIPE_PATH = 'recipe/*.md';
my $TYPO_TOLERANCE = '1'; # Max Levenshtein distance (1 error max)

# --- Global Variables ---
my %counts;
my %parent_counts; # Stores the summed counts for parent categories
my @ingredient_names;
my @typo_warnings;
my %seen_warnings; # Used to prevent printing duplicate warnings

# --- Parent Consolidation Map ---
my %parent_map = (
    # Group specific items into a general category
    'light rum' => 'rum', 'dark rum' => 'rum', 'jamaican rum' => 'rum', 
    'demerara rum' => 'rum', 'gold rum' => 'rum', 'rhum agricole' => 'rum',
    'overproof rum' => 'rum', 'navy strength rum' => 'rum', 'barbados rum' => 'rum', 
    'nicaraguan rum' => 'rum', 'overproof jamaican rum' => 'rum',
    
    'old tom gin' => 'gin', 'navy strength gin' => 'gin', 'plymouth gin' => 'gin', 
    
    'bourbon' => 'whiskey', 'rye' => 'whiskey', 'irish whiskey' => 'whiskey',
    'scotch' => 'whiskey', 'single malt' => 'whiskey', 
    
    'sweet vermouth' => 'vermouth', 'dry vermouth' => 'vermouth', 
    'blanc vermouth' => 'vermouth', 'white vermouth' => 'vermouth', 'lillet blanc' => 'aperitif wine', 
    'lillet rouge' => 'aperitif wine', 'dubonnet rouge' => 'aperitif wine', 'punt e mes' => 'vermouth',
    
    'amaro nonino' => 'amaro', 'cynar amaro' => 'amaro', 'light amaro' => 'amaro',
    'fernet branca' => 'amaro',
    
    'blanco tequila' => 'tequila', 'reposado tequila' => 'tequila', 'mezcal' => 'tequila',
    
    'calvados' => 'apple brandy', 'green chartreuse' => 'chartreuse', 'yellow chartreuse' => 'chartreuse',
    'ruby port' => 'port', 'tawny port' => 'port',
    
    'amontillado sherry' => 'sherry', 'fino sherry' => 'sherry', 'oloroso sherry' => 'sherry',
    'manzanilla sherry' => 'sherry',
);

# ----------------------------------------------------------------------
# 1. Load Ingredients from YAML 
# ----------------------------------------------------------------------

sub load_ingredients {
    unless (-e $YAML_FILE) {
        die "Error: YAML file '$YAML_FILE' not found!\n";
    }

    my $yaml = YAML::Tiny->read($YAML_FILE);
    my $ingredients_ref = $yaml->[0]; 

    foreach my $ingredient_hash (@$ingredients_ref) {
        if (exists $ingredient_hash->{name}) {
            my $name = $ingredient_hash->{name};
            
            # Trim leading/trailing whitespace
            $name =~ s/^\s+|\s+$//g; 
            
            push @ingredient_names, lc($name);
        }
    }
}
load_ingredients();

# ----------------------------------------------------------------------
# 2. Process Recipe Files and Count Matches
# ----------------------------------------------------------------------

my @target_files = glob($RECIPE_PATH);

if (!@target_files) {
    die "Error: No recipe files found matching '$RECIPE_PATH'\n";
}

foreach my $file (@target_files) {
    open my $fh, '<', $file or die "Cannot open $file: $!";
    my $full_content = do { local $/; <$fh> }; 
    close $fh;
    
    # ISOLATE THE RECIPE BODY (Content after the last '---')
    my @parts = split(/---/, $full_content);
    my $recipe_body = $parts[-1] || $full_content;

    # Normalize content to lowercase
    my $content = lc($recipe_body);

    # Global regex match to pull out all tokens for fuzzy checks
    my @tokens = ($content =~ /([\w\u2019']+)/g); 

    # --- Count exact matches and check for typos ---
    foreach my $ing (@ingredient_names) {
        
        # Apply quotemeta to the raw ingredient name for safe regex use in older Perl
        my $safe_ing_name = quotemeta($ing);

        # Define the primary regex with a default safe pattern
        my $exact_match_regex = $safe_ing_name;
        
        # FIXES: Handle common aliases and possessives for robust counting
        if ($ing eq 'pimms') {
            $exact_match_regex = "($safe_ing_name|pimm\'s|pimm’s)";
        } elsif ($ing eq 'peychauds bitters') {
            # Check for the full name OR just the base name (peychauds)
            $exact_match_regex = "($safe_ing_name|peychauds\'|peychaud\'s)";
        }
        
        # A. Exact Match Count (Fixes the \Q...\E error)
        my $exact_count = () = $content =~ /$exact_match_regex/g; 
        $counts{$ing} += $exact_count;

        # FIX 4: Skip fuzzy check for very short ingredient names (<= 3 letters)
        if (length($ing) <= 3) {
            next; 
        }

        # B. Fuzzy Typos Check (Only run if no exact match was found)
        unless ($exact_count > 0) {
            
            foreach my $token (@tokens) {
                
                # Check for a match with a tolerance of 1 
                if (amatch($ing, $token, $TYPO_TOLERANCE)) {
                    
                    if ($ing ne $token) {
                        # $file is available here
                        push @typo_warnings, "Typo Warning: '$token' (similar to '$ing') found in $file";
                    }
                }
            }
        }
    }
}

# ----------------------------------------------------------------------
# C. CONSOLIDATE COUNTS (Must run only once after all files are processed)
# ----------------------------------------------------------------------

foreach my $ing (keys %counts) {
    # Check if the ingredient is a child in the parent map, otherwise use itself
    my $parent = $parent_map{$ing} || $ing; 
    
    # Perform arithmetic addition (+) to ensure the counts are summed correctly
    $parent_counts{$parent} += $counts{$ing};
}

# ----------------------------------------------------------------------
# 3. Output Results 
# ----------------------------------------------------------------------

print "\n### Ingredient Counts (Exact Match) ###\n";
foreach my $ing (sort { $counts{$b} <=> $counts{$a} } keys %counts) {
    printf "%-30s: %d\n", $ing, $counts{$ing};
}

print "\n### Consolidated Parent Counts ###\n";
foreach my $parent (sort { $parent_counts{$b} <=> $parent_counts{$a} } keys %parent_counts) {
    printf "%-30s: %d\n", $parent, $parent_counts{$parent};
}

if (@typo_warnings) {
    print "\n### Potential Typos/Fuzzy Matches (Tolerance: $TYPO_TOLERANCE) ###\n";
    foreach my $warning (@typo_warnings) {
        # Use the declared hash %seen_warnings to filter duplicate warnings
        my $unique_key = $warning; 
        
        print "$warning\n" unless $seen_warnings{$unique_key}++;
    }
} else {
    print "\nNo potential typos detected based on tolerance $TYPO_TOLERANCE.\n";
}