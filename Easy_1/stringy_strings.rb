require 'pry'

# method takes 1 argument
# argument a positive integer
# test whether positive or neg?
#  convert integer to a string
# print 1 then 0, then 1 and on...limit of integer value
# use .times?
# build array, then join


def stringy(num = 1)
  ones_zeros = []
  counter = 0
  
  loop do
    # break if num == 1
    if ones_zeros == []
      ones_zeros << 1
    end

    ones_zeros[counter] == 1 ? ones_zeros << 0 : ones_zeros << 1
    counter += 1
    break if counter == num -1
  end
  string_num = ones_zeros.join
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'