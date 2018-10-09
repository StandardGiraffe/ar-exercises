require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...

@store3 = Store.find(3)
puts "Before destroying @store3, there are #{Store.count} stores in the database."

@store3.destroy
puts "After destroying it, there are now #{Store.count} stores."