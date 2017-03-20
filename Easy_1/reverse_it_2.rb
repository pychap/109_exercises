require 'pry'

def reverse_words(words)
  word_array = words.split
  reversed_arr = []
  final_words = ''

  word_array.each do |word|
    if word.size >= 5
      reversed_arr << word.reverse
    else
      reversed_arr << word
    end
    final_words = reversed_arr.join(' ')
  end
  final_words
end

puts reverse_words('Professional')
puts reverse_words('Walk around the block')
puts reverse_words('Launch School')