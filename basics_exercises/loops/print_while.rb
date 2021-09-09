numbers = []
i = 0
while i < 5
  numbers << rand(1...100)
  i += 1
end

puts numbers

#OR simpler:

numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers