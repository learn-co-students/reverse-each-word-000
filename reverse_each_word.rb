def reverse_each_word(sentence)
  split_array = []
  split_array = sentence.split()

  reversed_string = split_array.collect do |word|
    word.reverse
  end
  reversed_string.join(" ")
end