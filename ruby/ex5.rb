name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
height_cent = height * 2.54 # centemeters
weight = 180 # lbs
weight_kg = 180 * 0.453592 # kg
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}"
puts "He's #{height} inches or #{height_cent} centemeters tall."
puts "He's #{weight} pounds or #{weight_kg} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
