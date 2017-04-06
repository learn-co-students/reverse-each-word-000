my_test = "Hello, how are you?"

def reverse_each_word (sentence)
  new_sentence = sentence.split
  reversed = new_sentence.map do |x|
    x.reverse!
  end
  return reversed.join(" ")
end