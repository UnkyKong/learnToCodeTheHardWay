from_file, to_file = ARGV
# Displays the two files that were called from the scripts aurgument in a string explaining what is going to happen with them. 
puts "Coping from #{from_file} to #{to_file}"
# Opening from_file and taking its content and saving it to a variable.
# we could do these two on one line, how?
in_file = open(from_file, );indata = in_file.read;out_file = open(to_file, 'w');out_file.write(indata)

puts "Alright, all done."

out_file.close;in_file.close