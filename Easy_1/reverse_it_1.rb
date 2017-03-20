require 'pry'

def reverse_sentence(original_order)
  word_array = original_order.split
  reversed_words = []

  word_array.reverse_each do |v| 
    reversed_words << v
  end
  final_reversed = reversed_words.join(' ')
end

puts reverse_sentence('') == ''
puts reverse_sentence('Hello World') == 'World Hello'
puts reverse_sentence('Reverse these words') == 'words these Reverse'