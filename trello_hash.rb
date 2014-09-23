def hash(string)
  h=7
  s_letters="acdegilmnoprstuw"
  i=0
  while i < string.length
    h=(h*37+(s_letters.index(string[i])))
    i+=1
  end
  h
end

puts hash("isaac")

956446786872726