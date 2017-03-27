require 'pry'
require 'date'

# display when user will retire
# calculate how many years till retirement
# input: users age, when they'd like to retire
# use date class and add years to it display retirement year
# subtract two to get years to go.
# implicit - age is in years, no months

puts "What is your age?"
age = gets.chomp.to_i

puts "At what age would you like to retire?"
retire_age = gets.chomp.to_i

current_year = Date.today.year

years_to_retire = retire_age - age
yr_to_retirement = years_to_retire + current_year
# binding.pry
puts "It's #{current_year}. You will retire in #{yr_to_retirement}."
puts "You have only #{years_to_retire} to go!"