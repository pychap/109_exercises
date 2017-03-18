require 'pry'

def digit_list(nums)
  list_to_string = nums.to_s.chars
  int_array = list_to_string.map { |str_num| str_num.to_i }
  int_array
end

puts digit_list(12345) == [1, 2, 3, 4, 5]
puts digit_list(7) == [7]
puts digit_list(375290) == [3, 7, 5, 2, 9, 0]
puts digit_list(444) == [4, 4, 4]


list_to_string.map(&:to_i)