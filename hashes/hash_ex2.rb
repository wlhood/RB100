#The difference between merge and merge! (with 'bang') is:
#merge creates a new hash combining the two, replacing values of duplicate keys with the second hash called
#merge! permanently mutates the first called hash 

bottles_1 = { "vodka" => 5, "gin" => 3, "rum" => 2, "tequila" => 7, "whiskey" => 4}
bottles_2 = { "vodka" => 4, "rum" => 1, "mezcal" => 2}

puts bottles_1.merge(bottles_2)
puts bottles_1
puts bottles_2
puts bottles_1.merge!(bottles_2)
puts bottles_1
puts bottles_2
