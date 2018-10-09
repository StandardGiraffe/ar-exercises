require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60).valid?
@store1.employees.create(first_name: "Schmitty", last_name: "McDougal", hourly_rate: 40).valid?
@store1.employees.create(first_name: "Leeroy", last_name: "Smith", hourly_rate: 30).valid?
@store1.employees.create(first_name: "Donald", last_name: "Franklinson", hourly_rate: 60).valid?
@store2.employees.create(first_name: "Vanessa", last_name: "Google", hourly_rate: 25).valid?
@store2.employees.create(first_name: "Antonio", last_name: "Fekete", hourly_rate: 16).valid?
@store2.employees.create(first_name: "Cornelius", last_name: "FitzDonald", hourly_rate: 90).valid?
@store2.employees.create(first_name: "Amanda", last_name: "the Great", hourly_rate: 120).valid?
@store3.employees.create(first_name: "Sarah", last_name: "Scapelli", hourly_rate: 70).valid?
@store3.employees.create(first_name: "Billimina", last_name: "Trump", hourly_rate: 20).valid?
@store3.employees.create(first_name: "Brunhilde", last_name: "Valkyrie", hourly_rate: 20).valid?



