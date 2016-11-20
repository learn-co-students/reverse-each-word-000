def reverse_each_word(sentence)
  sentence_as_array = sentence.split(" ")
  sentence_as_array.collect do |word|
    word.reverse!
  end
  sentence_as_array.join(" ")
end