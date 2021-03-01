require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store1.employees.create(first_name: "Alex", last_name: "Hauka", hourly_rate: 90)

@store1.employees.create(first_name: "Bob", last_name: "Jingleheimershmidt", hourly_rate: 70)


@store2.employees.create(first_name: "John", last_name: "Jacob", hourly_rate: 60)

@store2.employees.create(first_name: "Riley", last_name: "O'connor", hourly_rate: 65)

@store2.employees.create(first_name: "Trix", last_name: "Ferkids", hourly_rate: 85)