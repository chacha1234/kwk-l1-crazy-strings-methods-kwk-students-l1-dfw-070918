# write your method here

def crazy_strings(a,b)
  a.reverse.upcase
  b.swapcase.gsub("s", "z").gsub("S", "Z")
end

puts crazy_strings("ChaCha", "Chamberlain")
puts crazy_strings("Janice", "Amanda")
