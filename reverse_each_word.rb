def reverse_each_word(sentence)

  arr = sentence.split(" ")
  new_word = ""
  for i in 0..arr.length - 2
    new_word << arr[i].reverse + " "
  end
    new_word << arr[arr.length-1].reverse
end 


