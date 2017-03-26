require 'pry'
# ask user for length and width of a room
# input in meters
# calculate area of room
# display area in square meters and square feet
# don't validate input

CONV_TO_FEET = 10.7639

def calculate_area
  puts "Enter the length of the room in meters:"
  length = gets.chomp.to_f

  puts "Enter the width of the room in meters:"
  width = gets.chomp.to_f

  area = length * width
  feet = (area * CONV_TO_FEET).round(2)
  puts "The area of the room is #{area} square meters (#{feet} square feet)."
end

INCHES = 12

def calculate_area_in_feet
  puts "Enter the length of the room in feet:"
  length = gets.chomp.to_f

  puts "Enter the width of the room in feet:"
  width = gets.chomp.to_f

  area = length * width
  sq_inches = ((length * INCHES) * (width * INCHES)).round(3)
  cent = ((area / CONV_TO_FEET) * 10).round(3)
  puts "The area of the room is #{area} square feet, #{sq_inches} square inches and (#{cent} centimeters."
end

calculate_area