from_file, to_file = ARGV
# Displays the two files that were called from the scripts aurgument in a string explaining what is going to happen with them. 
puts "Coping from #{from_file} to #{to_file}"
# Opening from_file and taking its content and saving it to a variable.
# we could do these two on one line, how?
in_file = open(from_file)
indata = in_file.read
# Shows how many characters are in the file
puts "The input file is #{indata.length} bytes long"
# runs the exist method to output a boolean.
puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets
# Gives the user a moment to decide.
out_file = open(to_file, 'w')
out_file.write(indata)
# Creates the file and fills it with indata
puts "Alright, all done."
# Closes the files.
out_file.close
in_file.close