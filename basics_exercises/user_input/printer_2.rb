loop do
limit_str = nil
limit_int = nil

  loop do
    puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
    limit_str = gets.chomp.downcase
    break if limit_str == 'q'
    limit_int = limit_str.to_i
    break if limit_int >= 3
    puts ">> That's not enough lines."
  end
  
  break if limit_str == 'q'
  
  while limit_int > 0
    puts 'Launch School is the best!'
    limit_int -= 1
  end
end