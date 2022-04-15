require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store5.employees.create(first_name: "Hollie", last_name: "Happie", hourly_rate: 700)

@store4.employees.create(first_name: "Dollie", last_name: "Pardon", hourly_rate: 88)

@store2.employees.create(first_name: "James", last_name: "Westbury", hourly_rate: 3)

@store3.employees.create(first_name: "Pomo", last_name: "Doro", hourly_rate: 52)

