# method takes one argument
# returns the sum of its digits
# input: positive integer

require 'pry'

# def sum(nums)
#   add_able = nums.digits
#   total = 0

#   add_able.each do |number|
#    total += number
#   end
#   total
# end

# further exploration:

def sum(num)
  # num.to_s.chars.map! { |int| int.to_i }.reduce(:+)
  num.to_s.chars.map! { |int| int.to_i }.sum
end

puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45