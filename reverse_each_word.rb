def reverse_each_word(sentence)
  array = sentence.split(" ")
  array.each do |x|
    x.reverse!
  end
  array.join(" ")
end



