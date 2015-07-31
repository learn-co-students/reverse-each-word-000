def reverse_each_word(sentence)
  words = sentence.split(' ')
  i= 0 
  while i < words.length
  words[i] = words[i].reverse
  i += 1
  end
  sentence = words.join(' ')
  sentence
end