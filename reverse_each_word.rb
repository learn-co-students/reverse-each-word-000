def reverse_each_word(sentence)
    reverse_word_sentence = ""
    split_sentence = sentence.split(" ")
    split_sentence.each do |word|
        reverse_word_sentence += "#{word.reverse} "
    end
    return reverse_word_sentence [0...-1]
end