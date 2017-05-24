# Setting up the variables.
people = 30
cars = 40
trucks = 15

# if there are more cars then people. go with this option.
if cars > people
    puts "We should take the cars."
elsif cars < people  # if there are more people then cars this is true.
    puts "We should not take the cars"
else # any other situation, such as the two being equal.  this line will run.
    puts "We can't decide."
end

if trucks > cars
    puts "That's too many trucks."
elsif trucks < cars
    puts "Maybe we could take the trucks."
else
    puts "We still can't decide."
end

if people > trucks 
    puts "Alright, let's just take the trucks."
else
    puts "Fine, let's stay home then."
end
