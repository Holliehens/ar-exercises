require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
# Note
puts @total_revenue = Store.sum(:annual_revenue)


# ActiveRecord requires .all.size syntax when calling .size
# option to use .count()
puts "#{@total_revenue / Store.all.size}"


# .where must be placed before .sum bc of the type conditional statement
puts @total_revenue = Store.where("annual_revenue > 1000000").sum(:annual_revenue)