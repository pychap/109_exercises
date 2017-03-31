require 'pry'

# input: integer > 0
# does user want to determine: sum? || product
#   user enters s for sum, p for product
#   conditional: if sum, if product
# of all numbers between 1 and ther entered integer

prompt = '›› '
puts "#{prompt}Please enter an integer greater than 0:"
user_integer = gets.chomp.to_i

puts "#{prompt}Enter 's' to compute the sum, 'p' to compute the product."
choice = gets.chomp

summ_arr = []
tot_amount = 0

if choice.downcase == 's'
  summ_arr = (1..user_integer).to_a
  tot_amount = summ_arr.inject(:+)
  puts "#{prompt}The sum of the integers between 1 and #{user_integer} is #{tot_amount}"
elsif choice.downcase == 'p'  
  summ_arr = (1..user_integer).to_a
  tot_amount = summ_arr.inject(:*)
  puts "#{prompt}The product of the integers between 1 and #{user_integer} is #{tot_amount}"
else
  puts "Unknown entry."
end