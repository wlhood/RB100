def something
  puts "Do you want to print something? (y/n)"
  input = gets.chomp.downcase
  puts 'something' if input == 'y'
end

something

#no need to be naming these methods.. could just write without definition:
loop do
puts "Do you want to print something? (y/n)"
input = gets.chomp.downcase
if input == 'y'
  puts 'something'
  break
elsif input == 'n'
  break
else
end
end