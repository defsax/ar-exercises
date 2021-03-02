require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 50)

@store1.employees.create(first_name: "Joe", last_name: "Dirt", hourly_rate: 140)

@store1.employees.create(first_name: "Bill", last_name: "Kurtly", hourly_rate: 60)

@store1.employees.create(first_name: "Curly", last_name: "Stills", hourly_rate: 179)

@store2.employees.create(first_name: "Lou", last_name: "Teller", hourly_rate: 100)

@store2.employees.create(first_name: "Paula", last_name: "Georgias", hourly_rate: 55)