# loop do
#   puts 'should i stop looping?'
#   answer = gets.chomp.downcase
#     case answer
#     when 'yes'
#       break
#     end
#   end

# OR SIMPLER:

loop do
  puts 'should i stop looping?'
  answer = gets.chomp.downcase
  break if answer == 'yes'
  puts "incorrect answer. please answer 'yes'."
end
