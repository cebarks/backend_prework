# How many cars
cars = 100
# how many open seats per car
space_in_a_car = 4.0
# how many people who drive
drivers = 30
# how many people who are just riding
passengers = 90
# how many cars left over
cars_not_driven = cars - drivers
# how many cars are being driven
cars_driven = drivers
# how many people the carpool can move
carpool_capacity = cars_driven * space_in_a_car
# average number of people (not including the driver) in each car
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."


# Study Drills

# The error occurred because the variable "carpool_capacity" hadn't been created yet
# You do not need to use a floating point number to represent 4. The outcome is the same if you used an integer
#
