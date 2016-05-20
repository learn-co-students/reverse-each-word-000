def reverse_each_word words
  arr1 = words.split(" ").collect do |word|
    arr2 = word.split("").reverse.collect do |char|
      char
    end
    arr2.join + " "
  end
  arr1.flatten.join.strip
end
