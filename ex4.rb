#there are 100 cars
cars = 100
#there is 4.0 units of space in a cars
space_in_a_car = 4.0
#there are 30 drivers
drivers = 30
#there are 90 passengers
passengers = 90
#the number of care not being driven is number of cars minus numebr of drivers
cars_not_driven = cars - drivers
#the numebr of cars being driven is the same as the number of drivers
cars_driven = drivers
#the capacity of the carpool is the number of cars multiplied by the amount of
#space in each car
carpool_capacity = cars_driven * space_in_a_car
#the average number of passengers per car is the total numebr of passengers
#divided by the number of cars driven
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#explaining the error:
#the "undefined local variable or mathod 'carpool_capacity' " means there was a
#mistake on line 7, possibly from 'cars_driven * space_in_a_car'

#4.0 for space_in_a_car is not necessary, just more accurate. If 4 then no
#floats will be used for carpool_capacity.
