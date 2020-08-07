def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reversed_sentance = []
  sentence_array.collect do |word|
      reversed_sentance << puts "#{word.reverse}"
    end
  sentence_array.join(" ")
end 