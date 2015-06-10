def reverse_each_word(phrase)
  output = ""
  phrase.split.each { |word| output += "#{word.reverse} " }
  output.strip!
end