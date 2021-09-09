def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

# first_int = nil
# second_int = nil
# loop do
#   loop do
#     puts "Please enter a positive or negative integer:"
#     first_int = gets.chomp
#     break if valid_number?(first_int)
#     puts "Invalid input. Only non-zero integers are allowed."
#   end

#   puts "Please enter an integer opposite the sign of you previous entry:"
#   second_int = gets.chomp
#   if valid_number?(second_int)
#     break if first_int.to_i > 0 && second_int.to_i < 0 || first_int.to_i < 0 && second_int.to_i > 0
#   else
#     puts "Sorry. One integer must be positive and the other must be negative. Please start over."
#   end
# end

# result = first_int.to_i + second_int.to_i
# puts result


#OR using a method!:

def read_number
  loop do
    puts '>>Please enter a positive or negative integer:'
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts '>>Invalid input. Only non-zero integers are allowed.'
  end
end

first_number = nil
second_number = nil

loop do
  first_number = read_number
  second_number = read_number
  break if first_number * second_number < 0  #SMART check if product is negative - way easier than comparing individually
  puts '>> Sorry. One integer must be positive, one must be negative.'
  puts '>> Please start over.'
end

sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"

