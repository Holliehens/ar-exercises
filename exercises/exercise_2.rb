require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

@store1 = Store.find_by(name: 'Burnaby')
@store1.name = 'Burnaby_location'
@store1.save


@store2 = Store.find_by(name: 'Richmond')