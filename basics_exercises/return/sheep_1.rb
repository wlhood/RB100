def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

#i think it will print a block of (sheep and a blank line below it) 5 times
#jesus way off
#prints 0 through 5. what?
#prints 0 through 4 as those are the values passed as sheep, and (int) or 5 is the return value of #int.times method so 0 through 4, then 5 as the return value