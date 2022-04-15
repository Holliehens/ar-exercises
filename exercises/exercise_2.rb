require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
   # c r U d #
# # Once an Active Record object has been retrieved, its attributes can be modified and it can be saved to the database:

@store1 = Store.find_by(name: 'Burnaby')
@store1.name = 'Burnaby_location'
@store1.save


@store2 = Store.find_by(name: 'Richmond')