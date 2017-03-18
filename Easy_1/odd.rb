require 'pry'

# def is_odd?(num)
#   # binding.pry
#   if num.to_i % 2 == 0
#     puts "false"
#   elsif num.to_i % 2 != 0    
#     puts "true"
#   end
# end

def is_odd?(num)
  convert = 0
  if num < 0
   convert = num * -1
   convert.to_i.remainder(2) == 1
   else
   num.to_i.remainder(2) == 1
  end
 
end

puts is_odd?(2.2)  
puts is_odd?(5.2)  
puts is_odd?(-17)
puts is_odd?(-8)
