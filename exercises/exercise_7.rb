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
#check first name validation
puts @store2.employees.create(last_name: "Georgias", hourly_rate: 55).valid?

#check last name validation
puts @store2.employees.create(first_name: "Dean" , hourly_rate: 55).valid?

#check hourly rate validation low
puts @store2.employees.create(first_name: "Dougie", last_name: "Houser", hourly_rate: 39).valid?

#check hourly rate validation high
puts @store2.employees.create(first_name: "Dougie", last_name: "Houser", hourly_rate: 210).valid?

puts Store.create(name: 'Ga', annual_revenue: 190000, mens_apparel: true, womens_apparel: false).valid?

puts Store.create(name: 'Gastown', annual_revenue: -1, mens_apparel: true, womens_apparel: false).valid?

puts "Enter a store name:"
print "> "

new_store_name = $stdin.gets.chomp

new_store = Store.create(name: new_store_name)

puts new_store.errors.full_messages