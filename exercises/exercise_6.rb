require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "Mary", last_name: "Leone", hourly_rate: 30)
@store1.employees.create(first_name: "Rob", last_name: "Kate", hourly_rate: 90)
@store2.employees.create(first_name: "David", last_name: "Vid", hourly_rate: 120)
@store2.employees.create(first_name: "Murray", last_name: "Ali", hourly_rate: 244)
@store1.employees.create(first_name: "Brandon", last_name: "Leone", hourly_rate: 342)