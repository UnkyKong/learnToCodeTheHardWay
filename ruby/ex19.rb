def cheese_and_crackers(cheese_count,boxes_of_crackers)
    puts "You have #{cheese_count} cheeses!"
    puts"You have #{boxes_of_crackers} boxes of crackers!"
    puts "Man that's enough for a party!"
    puts "Get a blanket.\n"
end

# Takes the 20 and 30 and inputes them directly into the function.
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# Stores some integers to variables
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
# puts the variables into the function and runs them
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Inputs math into the function arguments and then runs the totals
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# Combines the variables we set up and math.  the math is executed then put throught the function.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)