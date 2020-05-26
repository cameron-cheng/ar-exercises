require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Kobe", last_name: "Bryant", hourly_rate: 60)
@store1.employees.create(first_name: "Lebron", last_name: "James", hourly_rate: 60)
@store1.employees.create(first_name: "Michael", last_name: "Jordan", hourly_rate: 60)
@store1.employees.create(first_name: "Stephen", last_name: "Curry", hourly_rate: 60)
@store1.employees.create(first_name: "Kevin", last_name: "Durant", hourly_rate: 60)

@store2.employees.create(first_name: "Paul", last_name: "George", hourly_rate: 60)
@store2.employees.create(first_name: "James", last_name: "Harden", hourly_rate: 60)
@store2.employees.create(first_name: "Russel", last_name: "Westbrook", hourly_rate: 60)
@store2.employees.create(first_name: "Trey", last_name: "Young", hourly_rate: 60)
@store2.employees.create(first_name: "Luka", last_name: "Doncic", hourly_rate: 60)
