


def reverse_each_word(string)
  wordsplit = string.split(" ")
  spaces = wordsplit.length-1

  newstring = "#{wordsplit[0].reverse}"

  word = []
  i = 1
  while i < spaces+1
    word[i] = wordsplit[i].reverse
    newstring = newstring << " #{word[i]}"
    i+=1
  end
  return newstring
end