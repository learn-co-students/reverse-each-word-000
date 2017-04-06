
def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reverse_sentence = ""
  sentence_array.each do |word|
    drow = word.reverse
    if reverse_sentence.length > 0
      reverse_sentence.concat(" ")
    end
    reverse_sentence.concat(drow)
  end
  reverse_sentence
end