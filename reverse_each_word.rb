def reverse_each_word(string)
  new_array = []
  string.split().each do |word|
    new_word = word.reverse
  new_array << new_word
  end  
  new_array.join(" ")
end

# def reverse_each_word(string)
#   string.split().collect do |word|
#     new_word = word.reverse
#   end
# end