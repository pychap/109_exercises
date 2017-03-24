# method: takes 1 argument
# argument is an array of integers
# return: an average of all numbers in the array, as an integer
  # add all the numbers in the array, divide by the length, gives the average
# explicit: no empty arrays, all integers positive

require 'pry'

def average(arr)
  divisor = arr.size
  total_sum = 0
  array_avg = 0

  arr.each do |idx|
    total_sum += idx
  end
  # average and allow for floats
  array_avg = total_sum.to_f / divisor
  # round floats to 4 decimals
  array_avg.round(4)
end

p average([1, 5, 87, 45, 8, 8])
p average([9, 47, 23, 95, 16, 52])