require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require 'pp'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Grigor", last_name: "Baltadjian", hourly_rate: 50)
@store1.employees.create(first_name: "George", last_name: "Lopez", hourly_rate: 40)
@store2.employees.create(first_name: "Marc", last_name: "Whalberg", hourly_rate: 30)
@store2.employees.create(first_name: "James", last_name: "Gandolfini", hourly_rate: 100)
@store2.employees.create(first_name: "Harry", last_name: "Potter", hourly_rate: 70)

pp @store1.employees

pp @store2.employees