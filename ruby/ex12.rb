print "Give me a number: "
number = gets.chomp.to_f
# gets a variable cuts off the "enter key stroke" then turns them into an integer.
bigger = number * 100
puts "A bigger number is #{bigger}."
# Prints a string with the caluclated variable
print "Give me another number: "
another = gets.chomp
number = another.to_f
# turns a variable string into an integer.
smaller = number / 100
puts "A smaller number is #{smaller}."

#short script to calculate %10
print "How much do you have? "
dollars = gets.chomp.to_f
tithe = dollars / 10
puts "%10 of #{dollars} is #{tithe}."