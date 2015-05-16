def reverse_each_word(sentence)
	str = ""
	arr = sentence.split(" ")
	arr.each do |word|
		str += "#{word.reverse} "
	end
	return str[0...-1]
end