def include_lab(word)
  if word =~ /lab/i
    puts word
  else
    puts "#{word} does not include lab"
  end
end

  include_lab("laboratory")
  include_lab("experiment")
  include_lab("Pans Labyrinth")
  include_lab("elaborate")
  include_lab("polar bear")