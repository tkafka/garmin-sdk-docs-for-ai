#!/bin/bash

# Check if Pandoc is installed
if ! command -v pandoc &>/dev/null; then
	echo "Pandoc is not installed. Please install it using:"
	echo "brew install pandoc"
	exit 1
fi

convert_html_to_md() {
	input_file="$1"
	output_file="$2"
	pandoc -f html -t markdown "$input_file" -o "$output_file"
	echo "Converted: $input_file -> $output_file"
}

process_directory() {
	local input_dir="$1"
	local output_dir="$2"

	# Create output directory if it doesn't exist
	mkdir -p "$output_dir"

	# Loop through all items in the input directory
	for item in "$input_dir"/*; do
		# Get the relative path of the item
		rel_path="${item#$1/}"

		if [ -d "$item" ]; then
			# If it's a directory, recurse into it
			process_directory "$item" "$output_dir/$rel_path"
		elif [[ "$item" == *.html ]]; then
			# If it's an HTML file, convert it
			md_output_path="$output_dir/${rel_path%.html}.md"
			mkdir -p "$(dirname "$md_output_path")"
			convert_html_to_md "$item" "$md_output_path"
		else
			# If it's any other file, copy it as-is
			mkdir -p "$(dirname "$output_dir/$rel_path")"
			cp "$item" "$output_dir/$rel_path"
			echo "Copied: $item -> $output_dir/$rel_path"
		fi
	done
}

# Main script
input_directory="html"
output_directory="markdown"

if [ ! -d "$input_directory" ]; then
	echo "Input directory 'html' does not exist."
	exit 1
fi

process_directory "$input_directory" "$output_directory"
echo "Conversion complete."
