loop do
  number = rand(100)
  break if number >= 0 && number <= 10
  puts number
end

#OR

loop do
  number = rand(100)
  puts number

  if number.between?(0,10)
    break
  end
end