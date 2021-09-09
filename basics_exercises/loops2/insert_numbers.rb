numbers = []

# loop do
#   puts 'Enter any number:'
#   input = gets.chomp.to_i
#   numbers.push(input)
#   break if numbers.size == 5
# end

# puts numbers

#OR

loop do
  puts 'enter any number:'
  input = gets.chomp.to_i
  if numbers.length < 5
    numbers << input #or numbers.push(input)
  else
    break
  end
end
puts numbers
