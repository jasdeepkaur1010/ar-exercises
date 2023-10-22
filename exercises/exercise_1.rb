require_relative '../setup'

puts "Exercise 1"
puts "----------"

# # Your code goes below here ...
# require 'active_record'

# # Define the database configuration
# ActiveRecord::Base.establish_connection(
#   adapter: 'sqlite3',
#   database: 'stores.db'
# )

# Define the Store model
# class Store < ActiveRecord::Base
# end

# # Create the stores table
# unless Store.connection.table_exists?(:stores)
#   ActiveRecord::Schema.define do
#     create_table :stores do |t|
#       t.string :name
#       t.integer :annual_revenue
#       t.boolean :mens_apparel
#       t.boolean :womens_apparel
#       t.timestamps
#     end
#   end
# end

# Use the create method to populate the database
Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: false, womens_apparel: true)
Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true, womens_apparel: false)

# Output the number of stores in the database
number_of_stores = Store.count
puts "Number of stores in the database: #{number_of_stores}"