require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1 = Store.find(1)
@store2 = Store.find(2)

# puts @store1.name
# puts @store2.name

@store1.update(name: "Golden")

# puts @store1.name
