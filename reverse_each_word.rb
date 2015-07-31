def reverse_each_word(phrase)
  output = ""
  phrase.split(" ").each do |word|
    output += word.reverse + " "
  end
  output[0...-1]
end
