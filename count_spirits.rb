require 'yaml'

# Default to _recipes if no folder is provided
recipe_dir = ARGV[0] || '_recipes'
spirit_dir = '_spirit'

# 1. Pre-scan the _spirit directory to get existing page titles
existing_spirits = []
if Dir.exist?(spirit_dir)
  Dir.glob(File.join(spirit_dir, '*.md')).each do |file|
    content = File.read(file)
    
    # More robust extraction using split to avoid line-ending regex issues
    parts = content.split('---', 3)
    if parts.length >= 3 && parts[0].strip.empty?
      begin
        # Use unsafe_load to bypass Ruby 3.1+ restrictions on loading Date objects
        front_matter = YAML.respond_to?(:unsafe_load) ? YAML.unsafe_load(parts[1]) : YAML.load(parts[1])
        existing_spirits << front_matter['title'] if front_matter && front_matter['title']
      rescue => e
        # Print the actual error message so we know exactly what is wrong
        puts "Warning: Could not parse front matter in #{file} - #{e.message}"
      end
    end
  end
else
  puts "Warning: Could not find #{spirit_dir}/ directory to audit against."
end

# 2. Parse the recipes and build a hash mapping Spirits -> [Recipe Files]
unless Dir.exist?(recipe_dir)
  puts "Error: Directory '#{recipe_dir}' not found."
  puts "Usage: ruby count_spirits.rb [recipe_directory]"
  exit
end

# This hash automatically creates an empty array if a new spirit is found
spirit_recipes = Hash.new { |hash, key| hash[key] = [] }

Dir.glob(File.join(recipe_dir, '*.md')).each do |file|
  content = File.read(file)
  
  parts = content.split('---', 3)
  if parts.length >= 3 && parts[0].strip.empty?
    begin
      # Use unsafe_load to bypass Ruby 3.1+ restrictions on loading Date objects
      front_matter = YAML.respond_to?(:unsafe_load) ? YAML.unsafe_load(parts[1]) : YAML.load(parts[1])
      
      if front_matter && front_matter['base_spirits']
        spirits = front_matter['base_spirits']
        
        # Ensure it's treated as an array even if there's only one spirit listed as a string
        spirits = [spirits] if spirits.is_a?(String) 
        
        if spirits.is_a?(Array)
          spirits.each do |spirit|
            # Store the recipe filename under this spirit
            spirit_recipes[spirit] << File.basename(file)
          end
        end
      end
    rescue => e
      puts "Warning: Could not parse front matter in #{file} - #{e.message}"
    end
  end
end

# 3. Sort by the number of recipes (descending) and print
puts "========================================"
puts "  Base Spirits Count & Missing Audit"
puts "========================================"
puts ""

# Sort by the length of the array (count of recipes) descending
sorted_spirits = spirit_recipes.sort_by { |spirit, recipes| -recipes.length }

sorted_spirits.each do |spirit, recipes|
  count = recipes.length
  
  # Check if the spirit exists in our pre-scanned list
  exists = existing_spirits.include?(spirit)
  status = exists ? "[✓ Exists ]" : "[✗ Missing]"
  
  # Print the main summary line
  puts "#{status} #{count.to_s.rjust(3)} - #{spirit}"
  
  # If it's missing, loop through the tracked files and print them
  if !exists
    recipes.each do |recipe_file|
      puts "              ↳ #{recipe_file}"
    end
  end
end

puts "\nAudit complete!"