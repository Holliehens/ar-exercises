require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

class Employee < ActiveRecord::Base
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, length: { in: 40..200 }
  validates :store, presence: true
end

class Store < ActiveRecord::Base
  validates_length_of :name, minimum: 3
  validates_numericality_of :annual_revenue, greater_than_or_equal_to: 0
end

store7 = Store.new
store7.save
store7.save!
# raise_record_invalid': Validation failed: Name is too short (minimum is 3 characters), Annual revenue is not a number (ActiveRecord::RecordInvalid)