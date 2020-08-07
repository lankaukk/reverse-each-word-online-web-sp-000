def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array.collect do |word|
      puts "#{word.reverse.join("")}"
    end
  sentence_array.join(" ")
end 