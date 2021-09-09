x = 0
while x < 5
  y = x * x
  x += 1
end

puts y

#while loops do not have their own scopes, so y is accessible outside of loop even though it was defined inside the loop
#until loops are opposite of while and also do not have their own