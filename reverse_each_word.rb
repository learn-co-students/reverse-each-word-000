def reverse_each_word(string)
	array = string.split(" ")
	new_array = []
	first_word = array[0].reverse!
	array.shift
	array.each do |word|
		word.reverse!
		new_array << word
	end
	new_array.insert(0, first_word)
	new_string = new_array.join(" ")

end
