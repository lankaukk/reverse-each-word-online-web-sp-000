def reverse_each_word(sentence)
  sentence.split(" ")
    sentence.collect do |word|
      puts "#{word.reverse}"
    end
end 