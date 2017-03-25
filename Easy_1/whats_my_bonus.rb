require 'pry'

# method takes 2 arguments
# arguments must be a positive integer, and a boolean
# if boolean is true, calculate bonus for given salary by dividing by 2 
# if false, bonus = 0

def calculate_bonus(salary, yes_no)
  bonus = nil
  if yes_no == false
    bonus = 0
  else
    bonus = salary / 2
  end
end

def calculate_bonus(salary, yes_no)
  yes_no ? bonus = salary / 2 : bonus = 0
end

puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000
