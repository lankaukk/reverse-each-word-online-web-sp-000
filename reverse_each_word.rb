def reverse_each_word(sentence)
  reverse_sentence = []
    sentence.collect do |word|
      puts "#{word.reverse}"
    end
  
  
end 