# assign cars 100
cars = 100
# assign space_in_car 4.0
space_in_a_car = 4.0
# assign drivers 30
drivers = 30
# assign passengers 90
passengers = 90
# cars_not_driven gets the value of drivers subtracted from cars
cars_not_driven = cars - drivers
# drivers value is assigned to cars_driven
cars_driven = drivers
# carpool_capacity is assigned the product of cars_driven and space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# passengers divided by cars_driven is assigned to average_passengers_per_car
average_passengers_per_car = passengers / cars_driven

# print the statement within quotes with the variable cars replaceced by its value
puts "There are #{cars} cars available."
# print the statement within quotes with the variable cars replaced by its drivers
puts "There are only #{drivers} drivers available."
# print the statement within quotes with the variable cars_not_driven replaced by its value
puts "There will be #{cars_not_driven} empty cars today."
# print the statement within quotes with the variable carpool_capacity replaced by its value
puts "We can transport #{carpool_capacity} people today."
# print the statement within quotes with the variable passengers replaced by its value
puts "We have #{passengers} passengers to carpool today."
# print the statement within quotes with the variable average_passengers_per_car replaced by its value
puts "We need to put about #{average_passengers_per_car} in each car."
