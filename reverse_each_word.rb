def reverse_each_word(sentence)
  word_array = sentence.split(" ")
  return word_array.collect{ |x| x.reverse }.join(" ")
end