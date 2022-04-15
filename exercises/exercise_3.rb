require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...

# # c r u D

# Once retrieved an Active Record object can be destroyed which removes it from the database.

@store3 = Store.find_by(name: 'Gastown')
@store3.destroy

puts Store.count()