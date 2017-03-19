require 'pry'

vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']

puts "car => #{vehicles.count('car')}"
puts "truck => #{vehicles.count('truck')}"
puts "SUV => #{vehicles.count('SUV')}"
puts "motorcycle => #{vehicles.count('motorcycle')}"

def count_occurrences(array)
  occurrences = {}

  array.each do |item|
    occurrences[item] = array.count(item)
  end
  binding.pry
  occurrences.each do |k, v|
    puts "#{k} => #{v}"
  end
end

count_occurrences(vehicles)