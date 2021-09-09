puts "Enter a number 0 - 100"
num = gets.to_i

if num < 0
  puts "Yer kinda dumb ain't ya"
elsif num <= 50
  puts "Your number is between 0 and 50"
elsif num <= 100
  puts "Your number is between 51 and 100"
else
  puts "Well y'all doesn't read so good, does ya?"
end


#could do string template literals to puts back the number they entered