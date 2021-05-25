require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require 'pp'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@storeSum = Store.where("annual_revenue > ?", 1000000)

# @storeSum.each {|store| puts "Mens store: #{store.name} makes annually #{store.annual_revenue}$"}

puts "Sum of annual revenue of all stores: #{@storeSum.sum(:annual_revenue)}"

@storeAvg = Store.where("annual_revenue > ?", 1000000)

puts "Average of annual revenue of all stores: #{@storeAvg.average(:annual_revenue)}"

@millyStores = Store.where("annual_revenue > ?", 1000000)

puts "Number of stores that generate over $1M: #{@millyStores.count}"