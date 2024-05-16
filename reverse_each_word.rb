def reverse_each_word(sentence)
  sentence.split.map { |w| w.reverse }.join(' ')
end