#!/usr/bin/perl

use strict;
use warnings;
use utf8;
use open qw(:std :utf8);

use Cwd 'abs_path';
use File::Basename 'dirname';
use File::Spec::Functions 'catfile';
use Math::Round 'nearest';
use YAML::XS 'LoadFile';

main();

sub main {
    my $root_dir = dirname(abs_path($0));
    my $recipe_dir = catfile($root_dir, 'recipe');
    my $processed_dir = catfile($root_dir, 'recipe_processed');

    # Ensure the output directory exists
    mkdir $processed_dir unless -d $processed_dir;

    my $spirits = read_spirit_data(catfile($root_dir, '_data', 'spirits.yaml'));
    my %ratings_cache;

    my @recipe_files = glob(catfile($recipe_dir, '*.md'));

    for my $recipe_file (@recipe_files) {
        process_recipe_file($recipe_file, $processed_dir, $spirits, \%ratings_cache, $root_dir);
    }
}

sub process_recipe_file {
    my ($infile, $outdir, $spirits, $ratings_cache, $root_dir) = @_;

    open my $in_fh, '<', $infile or die "Cannot open $infile: $!";
    
    my $file_basename = $infile;
    $file_basename =~ s{.*/}{}; # Get only the filename
    my $outfile = catfile($outdir, $file_basename);

    my ($out_content, $schema_ingredients, $schema_instructions, $in_notes_section, $iconfile);
    my $rating = 0;

    my $file_content = do { local $/; <$in_fh> };
    close $in_fh;

    # Process front matter first
    if ($file_content =~ /iconfile:\s*(.*)/) {
        $iconfile = $1;
        $rating = process_ratings($iconfile, $root_dir, $ratings_cache);
    }
    
    $file_content =~ s/stars:\s*.*/stars: $rating/;
    $file_content =~ s/^base_spirits:\s*(.*)/"base_spirits: [" . format_base_spirits($1) . "]"/me;

    my @lines = split /\n/, $file_content;
    for my $line (@lines) {
        $line =~ s/link recipe\//link recipe_processed\//;
        # schema.org recipe ingredients
        if ($line =~ /^\| (.[^\|]*) \| (.[^\|]*) \|/ && !$schema_instructions) {
            if ($1 !~ /(---|Amount)/) {
                my $s_raw_ingredient = "$1 $2";
                my $raw_spirit = $2;
                $raw_spirit =~ s/^\s+|\s+$//g;
                if (exists $spirits->{$raw_spirit}) {
                    my $spirit_link = qq|$raw_spirit [&#9432;](/spirit/$spirits->{$raw_spirit} "More $raw_spirit recipes")|;
                    $line =~ s/\Q$raw_spirit\E/$spirit_link/;
                }
                $s_raw_ingredient =~ s/\[(.*?)\]\(.*?\)/$1/g; # remove markdown links
                $s_raw_ingredient =~ s/["']//g; # Sanitize quotes
                $s_raw_ingredient =~ s/^\s+|\s+$//g; # Trim whitespace
                $schema_ingredients .= qq|  "$s_raw_ingredient",\n|;
            }
        }

        # schema.org recipe instructions
        $in_notes_section = 0 if ($line =~ /<\/div>/ && $in_notes_section);
        if ($in_notes_section && length($line) > 1) {
            my $step = $line;
            $step =~ s/"/'/g; # escape quotes
            $schema_instructions .= qq|    {\n      "\@type": "HowToStep",\n      "text": "$step"\n    },\n|;
        }
        $in_notes_section = 1 if ($line =~ /^\#\#\# Notes/ && !$schema_instructions);

        # Scaling
        $line = scale_ingredients($line);

        # Fractions
        $line = convert_decimals_to_fractions($line) if ($line !~ /stars:/);
        
        $out_content .= "$line\n";
    }

    # Clean up schema parts
    $schema_ingredients =~ s/,\n$// if $schema_ingredients;
    $schema_instructions =~ s/,\n$// if $schema_instructions;

    my $schema = generate_schema($schema_ingredients, $schema_instructions);
    
    open my $out_fh, '>', $outfile or die "Cannot open $outfile: $!";
    print $out_fh $out_content;
    print $out_fh $schema;
    close $out_fh;

    print "Saved: $outfile\n";
}

sub format_base_spirits {
    my $spirits_line = shift;
    $spirits_line =~ s/['"]//g;
    $spirits_line =~ s/^\s+|\s+$//g;
    my @items = split /\s*,\s*/, $spirits_line;
    return join(", ", map { "'$_'" } @items);
}

sub scale_ingredients {
    my $line = shift;
    my ($minq, $maxq, $meas, $orig);

    if ($line =~ /\|\s+([0-9]+) to (\d+) (\D[^\|]*)/) {
        ($minq, $maxq, $meas) = ($1, $2, $3);
        $orig = "$1 to $2 $3";
    } elsif ($line =~ /\|\s+([0-9]*\.[0-9]+|[0-9]+) (\D[^\|]*)/) {
        ($minq, $meas) = ($1, $2);
        $orig = "$1 $2";
    } else {
        return $line; # No scaling needed
    }
    
    my $replacement;
    $replacement .= qq|<span class="onex active">@{[ convert_units($meas, 1, $minq, $maxq) ]}</span> |;
    $replacement .= qq|<span class="onehalfx">@{[ convert_units($meas, 1.5, $minq, $maxq) ]}</span> |;
    $replacement .= qq|<span class="twox">@{[ convert_units($meas, 2, $minq, $maxq) ]}</span> |;
    $replacement .= qq|<span class="threex">@{[ convert_units($meas, 3, $minq, $maxq) ]}</span>|;
    
    $line =~ s/\Q$orig\E/$replacement/;
    print "Converted $orig to $replacement\n";
    
    return $line;
}

sub convert_units {
    my ($meas, $scale, $minq, $maxq) = @_;
    $maxq //= 0; # Set to 0 if not defined

    my ($min_ml, $max_ml);
    my $is_oz = 0;

    $minq *= $scale;
    $maxq *= $scale if $maxq;

    if ($meas =~ /oz/i) {
        $is_oz = 1;
        $min_ml = nearest(1, $minq * 25); # More standard 25ml/oz
        $max_ml = nearest(1, $maxq * 25) if $maxq;
    } elsif ($meas =~ /ml/i) {
        $is_oz = 1; # Treat as convertible for display
        $min_ml = $minq;
        $max_ml = $maxq;
        $minq /= 30;
        $maxq /= 30 if $maxq;
        $meas = "oz";
    }

    # Pluralization
    my %plural = (
        dash => 'dashes', barspoon => 'barspoons', swath => 'swathes',
        teaspoon => 'teaspoons', tablespoon => 'tablespoons',
    );
    $meas = $plural{$meas} if exists $plural{$meas};
    
    my $out = $minq;
    $out .= " to $maxq" if $maxq;
    $out .= " $meas";

    if ($is_oz) {
        $out .= " / $min_ml";
        $out .= " to $max_ml" if $max_ml;
        $out .= " ml";
    }
    return $out;
}

sub convert_decimals_to_fractions {
    my $line = shift;
    my %fractions = (
        '0.125'   => '<sup>1</sup>&frasl;<sub>8</sub>',
        '0.1666*7' => '<sup>1</sup>&frasl;<sub>6</sub>',
        '0.1875'  => '<sup>3</sup>&frasl;<sub>16</sub>',
        '0.25'    => '<sup>1</sup>&frasl;<sub>4</sub>',
        '0.3333*' => '<sup>1</sup>&frasl;<sub>3</sub>',
        '0.375'   => '<sup>3</sup>&frasl;<sub>8</sub>',
        '0.5'     => '<sup>1</sup>&frasl;<sub>2</sub>',
        '0.6666*7' => '<sup>2</sup>&frasl;<sub>3</sub>',
        '0.75'    => '<sup>3</sup>&frasl;<sub>4</sub>',
        '0.8333*' => '<sup>5</sup>&frasl;<sub>6</sub>',
    );
    # Also match leading dot, e.g. .75
    for my $dec (keys %fractions) {
        my $search = $dec;
        $search =~ s/\*/\\*/g; # escape regex metachars
        $line =~ s/($search|(?<=\s)\.$search)/$fractions{$dec}/g;
    }
    return $line;
}


sub process_ratings {
    my ($iconfile, $root_dir, $cache) = @_;

    return $cache->{$iconfile} if exists $cache->{$iconfile};

    my $rating_file = catfile($root_dir, '_data', 'ratings', "$iconfile.yaml");
    return 0 unless -e $rating_file;

    my $yaml = eval { LoadFile($rating_file) } or do {
        warn "Could not load rating file $rating_file: $@";
        return 0;
    };
    
    my $total_stars = 0;
    my $rating_count = 0;
    if (ref $yaml eq 'HASH' && exists $yaml->{ratings} && ref $yaml->{ratings} eq 'ARRAY') {
        for my $entry (@{$yaml->{ratings}}) {
            if (ref $entry eq 'HASH' && exists $entry->{rating}) {
                $total_stars += $entry->{rating};
                $rating_count++;
            }
        }
    }

    my $average = $rating_count > 0 ? $total_stars / $rating_count : 0;
    $cache->{$iconfile} = sprintf("%.2f", $average);

    return $cache->{$iconfile};
}

sub read_spirit_data {
    my $yaml_file = shift;
    my $data = eval { LoadFile($yaml_file) } or die "Can't read $yaml_file: $@";
    
    my %spirits;
    for my $entry (@$data) {
        next unless ref $entry eq 'HASH' && $entry->{slug} && $entry->{name};
        $spirits{$entry->{name}} = $entry->{slug};
    }
    return \%spirits;
}

sub generate_schema {
    my ($ingredients, $instructions) = @_;
    $ingredients //= '';
    $instructions //= '';

    my $schema = qq~
<script type="application/ld+json">
{
  "\@context": "https://schema.org",
  "\@type": "Recipe",
  "author": {
    "\@type": "Person",
    "name": "{{ page.author }}"
  },
  "image": "{%- for page in page.categories limit: 1 %}{% assign cat = site.data.categories | where: "slug", page | first %}{{ site.url }}{{ site.baseurl}}/assets/images/category_{{cat.slug}}.svg{% endfor -%}",
  "description": "{{ page.excerpt | strip_html | replace: '"', "'" }}",
  "recipeIngredient": [
$ingredients
  ],
  "name": "{{ page.title }}",
  "recipeInstructions": [
$instructions
  ],
  "recipeYield": "1 cocktail",
  "recipeCategory": "cocktail",
  {% if page.stars and site.data.ratings[page.iconfile].ratings -%}"aggregateRating": {
   "\@type": "AggregateRating",
   "ratingValue": "{%- include stars_metadata.html %}",
   "bestRating": "5",
   "reviewCount": "2"},{%- endif %}
  "recipeCuisine": "global",
  "prepTime": "PT20M",
  "cookTime": "PT15S",
  "keywords": "{{ page.title }}, cocktail, {{ page.eras }}, {% include category_metadata.html %}, {% include spirits_metadata.html %}"
}
</script>
~;
    # Cleanup schema string
    $schema =~ s/,,/,/g;
    $schema =~ s/,"/"/g;
    
    return $schema;
}

1;
