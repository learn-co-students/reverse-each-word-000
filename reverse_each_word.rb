def reverse_each_word(string)
  arrayNew = Array.new
  arrayNew = string.split(" ")
  arrayNewer = Array.new
  arrayNew.collect do |word|
    this = word.reverse
    arrayNewer.push(this)
  end
  return arrayNewer.join(" ")
end