def choose_repeat(word, num)
  if word.is_a? String
    num.times do
      puts word
    end
  else
    puts "Please enter a word, not a number."
    break
  end
end

choose_repeat('Yo, life is good', 3)