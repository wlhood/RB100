a = [1,2,3,4,5]
a.include?(3)
#will return TRUE because 3 is in the array
#.include? returns a boolean value
a.include?(6)
#will return FALSE because 6 is not in the array

b = [1,2,[3,4,5],[6,7]]
b.flatten
#will return one one-dimensional array and get rid of nested arrays
#.flatten is not destructive so it will only return a new array
#does not mutate original array

c = [1,2,3,4,5,6,7]
# c.each_index {|i| puts "This is index #{i}"}
#.each_index iterates through array like .each method, BUT the variable is the index number!!!
#original array is not mutated

d = [1,2,3,4,5]
# d.each_with_index {|val, idx| puts "#{idx+1}. #{val}"}
# puts d
#.each_with_index lets us manipulate value and index by passing in two parameters to block of code
#first is the value and second is index - then we can use them in the block
#does not mutate original array

e = [5,3,8,20,1,4,14]
e.sort
#.sort arranges array items from least to most (or alphabetically from a-z)
#not destructive


#use .EACH for iteration
#&
#use .MAP for transformation