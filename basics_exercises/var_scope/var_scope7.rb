a = 7
array = [1,2,3]

array.each do |element|
  a = element
end

puts a

#i think it will put 3, the last element to be ran on the block
#... plus a method invocation with a block can "use and modify local variable defined outside the block"
