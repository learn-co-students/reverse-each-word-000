def reverse_each_word(phrase)
	phrase_array = phrase.split(" ")
	new_phrase = Array.new
	phrase_array.each do |word|
		new_phrase << word.reverse
	end
	final = new_phrase.join(" ")
	return final
end



	

  