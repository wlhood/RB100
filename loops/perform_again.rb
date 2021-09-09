loop do
  puts "do you want to do that again?"
    answer = gets.chomp.downcase
    if answer == 'no'
      break
    end
  end

  # begin
  #   puts "Do you want to do that again?"
  #     answer = gets.chomp.downcase
  #   end while answer == 'no'

  #this other construct is also allowed as a do/while loop