number_a = 0
number_b = 0

#redundant but was first attempt:
loop do
  number_a += rand(2)
  number_b += rand(2)
  if number_a > 5 || number_b > 5
    next
  else number_a == 5 || number_b == 5
    puts "5 was reached!"
    break
  end
end

#OHH THAT WAS DUMB. i was trying to reiterate the loop if either number exceeded 5...
#because I was thinking rand(2) was either 0,1,or 2 and either could potentially hop 5 without us knowing..
#derr.. no need for the if statement

OR SIMPLER:
loop do
  number_a += rand(2)
  number_b += rand(2)
  next unless number_a == 5 || number_b == 5
  puts '5 was reached!'
  break
end