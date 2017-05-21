filename = ARGV.first
# Open file from script aurgument.  creating a variable to reference the file with greater ease
txt = open(filename)
# prints the file the user inputed
puts "Here's your file #{filename}:"
print txt.read
# Asks the user to type out another file
print "Type the filename again: "
file_again = $stdin.gets.chomp
# saves file to a new variable
txt_again = open(file_again)
#prints the file for the user to read
print txt_again.read