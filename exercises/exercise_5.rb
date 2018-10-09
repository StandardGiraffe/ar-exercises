require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

total_income = Store.sum(:annual_revenue)
total_stores = Store.count
total_stores_rich = Store.where("annual_revenue > 1000000").count

# Output:
puts "Total revenue of all stores: $#{total_income}"
puts "Total number of stores: #{total_stores}"
puts "Average revenue across all stores this year: $#{((total_income / total_stores)*100).to_i / 100}"
puts "Number of stores making more than $1,000,000: #{total_stores_rich}"