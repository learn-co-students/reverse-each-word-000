#def reverse_each_word(sentence)
#    array = sentence.split(" ")
#    
#    reverse_sent = ""
#    
#    array.each do |word|
#        
#        word_array = word.chars.to_a
#        reverse_word_array = []
#        
#        word_array.each do |letter|
#            reverse_word_array.unshift(letter)
#        end
#        
#        reverse_sent << reverse_word_array.join
#        if word != array.last
#            reverse_sent << " "
#        end
#        
#    end
#    
#    return reverse_sent
#end


def reverse_each_word(sentence)
    array = sentence.split(" ")
    
    reverse_sent = ""
    
    array.collect do |word|
        
        reverse_word_array = Array.new
        word.chars.to_a.each do |letter|
            reverse_word_array.unshift(letter)
        end
        
         reverse_sent << reverse_word_array.join
        if word != array.last
            reverse_sent << " "
        end
    end
    
    return reverse_sent
end