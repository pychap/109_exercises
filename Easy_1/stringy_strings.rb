require 'pry'

# method takes 1 argument
# argument a positive integer
# test whether positive or neg?
#  convert integer to a string
# print 1 then 0, then 1 and on...limit of integer value
# use .times?
# build array, then join


def stringy(num)
  ones_zeros = [1]
  counter = 0
  string_num = ''

  loop do
    ones_zeros[counter] == 1 ? ones_zeros << 0 : ones_zeros << 1
    # binding.pry
    if counter == num.size - 1
      string_num = ones_zeros.join
      break
    else
      counter += 1
    end
    # string_num
  end
  string_num
end

p stringy(4)