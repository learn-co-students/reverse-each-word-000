def reverse_each_word(sentence)
  string = sentence.split(" ")
  new_string = string.collect{|x| x.reverse}
  new_string.join(" ")
end