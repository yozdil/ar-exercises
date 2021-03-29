require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1 = Store.find(1)
@store2 = Store.find(2)

@store1.employees.create([
  { first_name: "Khurram", last_name: "Virani", hourly_rate: 60 },
  { first_name: "Kara", last_name: "Waterstone", hourly_rate: 40},
  { first_name: "Annalise", last_name: "Davidek", hourly_rate: 40},
  { first_name: "Bryna", last_name: "Straun", hourly_rate: 25},
  { first_name: "Dodie", last_name: "Crowdson", hourly_rate: 25}
])
@store2.employees.create([
  { first_name: "Luciano", last_name: "Cabel", hourly_rate: 80 },
  { first_name: "Normy", last_name: "Mouland", hourly_rate: 45},
  { first_name: "Curtis", last_name: "Rastrick", hourly_rate: 40},
  { first_name: "Stafani", last_name: "Gludor", hourly_rate: 20},
  { first_name: "Adaline", last_name: "McMurdo", hourly_rate: 20}
])