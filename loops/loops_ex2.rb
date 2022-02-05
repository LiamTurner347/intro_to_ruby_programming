puts "Do you want it to stop?"
input = gets.chomp

while
  input != "STOP"
  puts "Do you want it to stop?"
  input = gets.chomp
end

puts "You made it stop"