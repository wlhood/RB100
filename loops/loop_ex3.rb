def countdown (number)
  if number == 0
    puts number
  else
    puts number
    countdown (number -1)
  end
end

puts countdown (6)


#*** the reason the solution has a number <= 0 on line 2 is in case a negative number is passed as the argument