require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
#   # C R u d

class Store < ActiveRecord::Base
end

# This will create a 'Store' model, mapped to a 'stores' table at the database.

store1 = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)

store2 = Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)

store3 = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

puts Store.count()




class Employee < ActiveRecord::Base
end


# This will create a 'Employee' model, mapped to a 'employees' table at the database.