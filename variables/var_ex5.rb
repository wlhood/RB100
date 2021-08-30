# x = 0
# 3.times do
#   x += 1
# end
# puts x

y = 0
3.times do
  y += 1
  x = y
end
puts x

#in 2nd example, x is defined within the block scope, so cannot access outside