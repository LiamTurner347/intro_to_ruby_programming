array = ["hola", "bonjour", "hello", 69, :twelve]
array.each_with_index do |value, index| 
  puts "#{index}. #{value}"
end
