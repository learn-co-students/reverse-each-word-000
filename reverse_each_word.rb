def reverse_each_word(sentence)
  sentence_array = sentence.split
  array_sentence = []
  sentence_array.map do |backwards|
    dorw = backwards.reverse
    array_sentence << dorw
  end
  array_sentence.join(" ")
end