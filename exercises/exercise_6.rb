require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"


@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "John", last_name: "Ferrier", hourly_rate: 50)
@store1.employees.create(first_name: "Jane", last_name: "London", hourly_rate: 50)
@store1.employees.create(first_name: "Sally", last_name: "Tyrrel", hourly_rate: 40)
@store1.employees.create(first_name: "Brian", last_name: "Shirdel", hourly_rate: 25)
@store2.employees.create(first_name: "Thalia", last_name: "Smith", hourly_rate: 25)
@store2.employees.create(first_name: "Samson", last_name: "Johns", hourly_rate: 50)
@store2.employees.create(first_name: "Cookie", last_name: "Simms", hourly_rate: 40)
@store2.employees.create(first_name: "Leonard", last_name: "Tester", hourly_rate: 40)
@store2.employees.create(first_name: "Celia", last_name: "Bin", hourly_rate: 60)

# Employee.where(store_id: 1).each { |employee| puts "#{employee.first_name} #{employee.last_name}"}

# puts Employee.where(store: Store.find(1))

