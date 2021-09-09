hash_a = {first_name: "Logan", last_name: "Hood", age: 33, height: "5'11", weight: 175, grooviness: "medium-small"}
#write a program that loops through hash and prints all keys:
hash_a.values.each {|x| puts x}

#write program that prints only keys:
hash_a.keys.each do |x|
  puts x
end

#write a program that does both:
hash_a.each {|x,y| puts "My #{x} is #{y}."}