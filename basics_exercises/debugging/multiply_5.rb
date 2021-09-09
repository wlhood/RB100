def multiply_by_five(n)
  n*5
end

puts "Hello! Which number would you like to multiply by 5 today?"
number = gets.chomp

puts "The result is #{multiply_by_five(number)}!"

#number needs to be changed from a string into an integer:
#number = gets.chomp.to_i
#then should work?