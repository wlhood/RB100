def eleven_up (string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts eleven_up ('ricky bobby')
puts eleven_up ('ricky')