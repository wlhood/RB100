limit = nil
loop do
puts "How many times should I say that one thing? Gotta be at least 3..."
limit = gets.to_i
  break if limit >= 3
  puts 'Gotta be at least 3 dumb dumb'
end
counter = 0
while counter < limit
  puts 'Launch School is the best'
  counter += 1
end

#OR SIMPLER:
#don't need counter - just decrement limit and set while to > 0
#while limit > 0
#puts 'Launch School is cool'
#limit -= 1