def reverse_each_word(sentence)
  array = sentence.split
  array.each {|x| x.reverse!}
  array.join(" ")
end