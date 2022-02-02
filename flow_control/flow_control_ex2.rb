def capitalise(string)
  if string.length >= 10
    string.upcase
  else 
    string
  end
end

puts capitalise("Liam Turner")