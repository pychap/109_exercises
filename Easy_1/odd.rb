def is_odd?(num)
  if num % 2 == 0
    puts "false"
  elsif num % 2 != 0    
    puts "true"
  end
end

puts is_odd?(4)
puts is_odd?(7)
