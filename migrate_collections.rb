require 'yaml'
require 'fileutils'

# Check if the user provided the right number of arguments
if ARGV.length != 3
  puts "Usage: ruby migrate_collections.rb <input_yaml_file> <output_directory> <layout_name>"
  puts "Example: ruby migrate_collections.rb _data/categories.yaml _categories category"
  exit
end

yaml_file = ARGV[0]
output_dir = ARGV[1]
layout_name = ARGV[2]

# Check if the data file exists
unless File.exist?(yaml_file)
  puts "Error: Could not find #{yaml_file}. Make sure you are running this from your Jekyll root directory."
  exit
end

# Load the YAML data
puts "Loading data from #{yaml_file}..."
items = YAML.load_file(yaml_file)

# Create the output directory if it doesn't exist
FileUtils.mkdir_p(output_dir)

# Loop through each item and generate a Markdown file
items.each do |item|
  slug = item['slug']
  filepath = File.join(output_dir, "#{slug}.md")
  
  # Escape any double quotes in the text to prevent YAML syntax errors in the front matter
  title = item['name'].to_s.gsub('"', '\"')
  description = item['description'].to_s.gsub('"', '\"')
  
  File.open(filepath, 'w') do |file|
    file.puts "---"
    
    # We append " Cocktails" to the title for categories/eras based on your example, 
    # but you can remove that if you just want the raw name!
    if layout_name == 'category' || layout_name == 'era'
      file.puts "title: \"#{title} Cocktails\""
      file.puts "name: \"#{title}\"" # Storing the base name just in case you need it without 'Cocktails'
    else
      file.puts "title: \"#{title}\""
    end

    file.puts "slug: #{slug}"
    
    # Only add icon_path if it exists (Eras didn't have URLs in your YAML)
    file.puts "icon_path: #{item['url']}" if item['url']
    
    file.puts "description: \"#{description}\""
    file.puts "layout: #{layout_name}" 
    
    # Add the specific category or era tag based on the layout
    if layout_name == 'category'
      file.puts "categories: #{slug}"
    elsif layout_name == 'era'
      file.puts "eras: #{slug}"
    end
    
    file.puts "---"
  end
  
  puts "  -> Created: #{filepath}"
end

puts "\nSuccess! Migrated #{items.length} items to the #{output_dir}/ directory."