require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"


print "Enter the store name: "
store_name = gets.chomp


def create
  # Get the store name from user input
  print "Enter the store name: "
  store_name = gets.chomp

  # Attempt to create a store with the provided name
  store = Store.new(name: store_name)

  if store.save
    puts "Store created successfully."
  else
    puts "Error(s) encountered while creating the store:"
    store.errors.full_messages.each do |message|
      puts message
    end
  end
end
