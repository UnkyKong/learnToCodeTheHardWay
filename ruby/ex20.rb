input_file = ARGV.first
#define function to display file contents
def print_all(f)
    puts f.read
end
#defines a function to bring print back to the start of the file.
def rewind(f)
    f.seek(0)
end
#defines a function that prints the file by line
def print_a_line(line_count, f)
    puts "#{line_count}, #{f.gets.chomp}"
end
# Creates a variable to easily call the argument file.
current_file = open(input_file)

puts "first let's print the whole file:\n"
#prints the chosen file
print_all(current_file)

puts "Now let's rewind, kind of like a tape."
# Resets the file to the begining
rewind(current_file)

puts "Let's print three lines:"
#sets current line to one, then uses the function print_a_line to print line one
current_line = 1
print_a_line(current_line, current_file)
# Add one too current_line (current_line = 2)
current_line += 1
print_a_line(current_line, current_file)
# Add one too current_line (current_line = 3)
current_line += 1
print_a_line(current_line, current_file)