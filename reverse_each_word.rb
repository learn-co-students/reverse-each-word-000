def reverse_each_word(sentence)


	sentence_to_words = sentence.split(" ")

	finished =

	sentence_to_words.collect do |words|
		finished = words.reverse
		#finished.join(" ")
	end
	finished.join(" ")
end