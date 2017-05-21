# getting variables from the script arguments.
arg1, arg2, arg3 = ARGV

# Defining the Function
def my_function(age, height, weight)
    puts "You are #{age} years old. \nYou are #{height} inches tall. \nYou are #{weight} lbs."
end

# Setting some aditional Variables.
next_year = 32
my_length = 6
target_weight = 180

# calling the function with integer arguments.
my_function(31, 68, 218.8)
# using inner script variables as arguments.
my_function(next_year, my_length, target_weight)
# calling the function using script arguments.
my_function(arg1, arg2, arg3)

# prompting the user for inputs.
prompt = '$ '
print "How old are you? "
print prompt 
# had to make sure gets.chomp was an integer using.to_i
years = $stdin.gets.chomp.to_i

print "How tall are you in inches? "
puts prompt

vert = $stdin.gets.chomp.to_i

print "How much do you weigh? "
print prompt

horz = $stdin.gets.chomp.to_i

# My function with user input
my_function(years, vert, horz)
# My function with math (had to convert script arguments to integers.)
my_function(years + arg1.to_i + next_year, vert + arg2.to_i + my_length, horz + arg3.to_i + target_weight)
#using variables and integers as function arguments.
my_function(years + 10, vert + 10, horz + 10)
#lets multiply variables with variables
my_function(years * arg1.to_i, vert * arg2.to_i, horz * arg3.to_i)

#defining s function with user inputs.
def another_function()
    prompt = '@#$!%'
    print "How old are you? "
    print prompt
    age = $stdin.gets.chomp
    print "How tall are you? "
    print prompt
    height = $stdin.gets.chomp
    print "How much do you weight?"
    puts prompt
    weight = $stdin.gets.chomp
    print "So, you are #{age} years old.\nWeigh #{weight} pounds,\nand #{height} inches tall"
end

# Calling a funcion with no arguments omiting ()
another_function
# Proving the previous function runs the same.
another_function()

#User input for the first function using variables that are the same as the set arguments.
print "Age"
age = $stdin.gets.chomp
print "weight?"
weight = $stdin.gets.chomp
print "height?"
height = $stdin.gets.chomp
my_function(age, weight, height)