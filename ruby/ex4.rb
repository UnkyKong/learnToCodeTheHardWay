#total number of cars
cars = 100
#how much space available in each car
space_in_a_car = 4.0
#how many driver that are available.
drivers = 30
#how many passangers needing rides.
passegers = 90
#caculate how many cars are sitting in the parking lot.
cars_not_driven = cars - drivers
#one driver per car.
cars_driven = drivers
#how many many seats available.
carpool_capacity = cars_driven * space_in_a_car
#check that there is enough room.
average_passengers_per_car = passegers / cars_driven


puts "there are #{cars} cars available."
puts "there are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passegers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
puts "Do we need more drivers on the road? #{average_passengers_per_car > 4}"
