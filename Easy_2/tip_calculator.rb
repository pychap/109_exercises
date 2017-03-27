require 'pry'

# tip calculator
# Input: asks for a bill amount and a tip rate
# compute tip
# output: display tip and total amount of bill

def tip_calculator
  puts "What is the bill?"
  bill_amount = gets.chomp.to_f.round(2)

  puts "What is the tip percentage?"
  tip_percent = gets.chomp.to_f / 100

  tip = (bill_amount * (tip_percent)).round(2)
  tip = sprintf("%.2f", tip)
  # binding.pry
  total_bill = (bill_amount * (1 + tip_percent)).round(3)
  total_bill = sprintf("%.2f", total_bill)
  puts "The tip is $#{tip}."
  puts "The total is $#{total_bill}"
end

tip_calculator
