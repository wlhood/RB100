def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end
numerator = nil
denominator = nil

loop do
  puts "Please enter a numerator:"
  numerator = gets.chomp
    break if valid_number?(numerator)
  puts "Must be a valid integer"
end
loop do  
  puts "Please enter a denominator:"
  denominator = gets.chomp
    if denominator.to_i == 0
      puts "Invalid input. Denominator cannot be 0" 
    else
      break if valid_number?(denominator)
      puts "Must be a valid integer"
    end
  end
  
result = numerator.to_i/denominator.to_i 
puts "#{numerator}/#{denominator} is #{result}"
        
  