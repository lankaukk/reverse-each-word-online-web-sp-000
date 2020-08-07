def reverse_each_word(sentence)
  sentence.split(" ") = sentence_array
  sentence_array.collect do |word|
      puts "#{word.reverse}"
    end
  sentence.join(" ")
end 