require 'pry'

# print all odd numbers from 1 to 99
# every number on a separate line
# range
# odd?

nums_array = (1..99).to_a

nums_array.each do |integer|
  if integer.even?
    puts integer
  end
end

odds = nums_array.select do |integer|
  integer.even?
end

puts odds