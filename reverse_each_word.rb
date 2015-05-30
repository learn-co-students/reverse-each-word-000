

def reverse_each_word(sentence)
  a=[]
  a=sentence.scan(/\S+/)
  s=""
  for i in 0..a.length()-1
    s=s+a[i].reverse!+" "
  end
  s.chop
end


