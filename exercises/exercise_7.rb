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

print "Input a new store name: "
store_name = gets.chomp
print "Input revenue: "
store_revenue = gets.chomp
print "Menswear? true / false: "
store_mens = gets.chomp
# store_mens = ((store_mens == "y") ? true : false)

print "Womenswear? true / false: "
store_womens = gets.chomp
# store_womens = ((store_womens == "y") ? true : false)

store = Store.create(
  name: store_name,
  annual_revenue: store_revenue,
  mens_apparel: store_mens,
  womens_apparel: store_womens
)

puts store.errors.full_messages
# puts Store.find_by(name: store_name)