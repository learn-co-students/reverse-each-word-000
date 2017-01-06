def reverse_each_word(sentence)
	words = sentence.split(" ")
	
	turn = words.collect do |x|

		x.reverse

	end

	turn.join(" ")

end