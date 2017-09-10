#def reverse_each_word (sentence)
#  array_sentence = sentence.split(" ")
#  reverse_sentence = []
#    array_sentence.each do |word|
#      reverse_word = word.reverse!
#      reverse_sentence << reverse_word
#    end
#    reverse_sentence.join(" ")
#end


def reverse_each_word (sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")


end
