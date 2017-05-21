filename = ARGV.first
# Get filename variable from launching variable
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."
# acepts user input
$stdin.gets
# Opens users file
puts "Opening the file..."
target = open(filename, 'w')
# Empties users file
puts "Truncating the file. Goodbye!"
#target.truncate(0)
#filling the file with users inputs
puts "Now I'm going to ask you for three lines."
# collecting the data
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp
# writing the data to the file
puts "I'm going to write these to the file."
# alternating user input lines with newline characters
target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")
#close the file
puts "and finally, we close it."
target.close