def reverse_each_word(sentence)
  arr = sentence.split(" ")
  new_arr = arr.collect{|a| a.reverse}
  new_arr.join(" ")
end