def reverse_each_word(string)
  array = []
  arr = string.split
  arr.each do |a|
    bak = a.reverse
    array << bak
  end
  array.join(" ")
end

def reverse_each_word(string)
  arr = string.split
  arr.collect {|a| a.reverse}.join(" ")
end
