!#/usr/bin/env ruby

# Below we are assigning the Name "cars", to the Value "100"
cars = 100
# Below we are assigning the Name "space_in_a_car", to the Value "4.0"
space_in_a_car = 4.0
# Below we are assigning the Name "drivers", to the Value "30"
drivers = 30
# Below we are assigning the Name "passengers", to the Value "90"
passengers = 90
# Below we are assigning the Name "cars_not_driven", to the Value which will
# be the outcome of "cars - drivers"
cars_not_driven = cars - drivers
# Below we are assigning the Name "cars_driven", to the Value matching that
# of our other Variable "drivers"
cars_driven = drivers
# Below we are assigning the Name "carpool_capacity", to the Value which will
# be the outcome of "cars_driven * space_in_a_car"
carpool_capacity = cars_driven * space_in_a_car
# Below we are assigning the Name "average_passengers_per_car", to the Value
# which will be the outcome of "passengers / cars_driven"
average_passengers_per_car = passengers / cars_driven

# Below we are printing the string, and using interpolation, embedding the
# Value of the Name "cars"
puts "There are #{cars} cars available."
# Below we are printing the string, and using interpolation, embedding the
# Value of the Name "drivers"
puts "There are only #{drivers} drivers available."
# Below we are printing the string, and using interpolation, embedding the
# Value of the Name "cars_not_driven"
puts "There will be #{cars_not_driven} empty cars today."
# Below we are printing the string, and using interpolation, embedding the
# Value of the Name "carpool_capacity"
puts "We can transport #{carpool_capacity} people today"
# Below we are printing the string, and using interpolation, embedding the
# Value of the Name "passengers"
puts "We have #{passengers} to carpool today"
# Below we are printing the string, and using interpolation, embedding the
# Value of the Name "average_passengers_per_car"
puts "We need to put about #{average_passengers_per_car} in each car."
