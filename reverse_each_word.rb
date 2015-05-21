def reverse_each_word(sentence)
  words = sentence.split(" ")
  response =""
  words.each do |word|
    response << word.reverse + " "
  end
  response.strip
end
