def reverse_each_word(string)
	newarr = string.split(" ")
	newarr.collect do |x|
		x.reverse!
	end
	newarr.join(" ")
end