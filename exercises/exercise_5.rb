require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"


@totalRevenue = Store.sum(:annual_revenue)
@averageAnnualRevenue = Store.average(:annual_revenue)

@numberOfStores = Store.where("annual_revenue > 1000000").count

puts @totalRevenue
puts @averageAnnualRevenue 
puts @numberOfStores