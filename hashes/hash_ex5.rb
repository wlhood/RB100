hash_life = {existence: "surreal", universe: "expanding", time: "grains of sand"}
puts hash_life.value?('surreal')
#or write if statement

if hash_life.value?('expanding')
  puts "The universe is a balloon.. in an expanding globe of everything-ness"
else
  puts "Nah... just breathe some air human."
end
