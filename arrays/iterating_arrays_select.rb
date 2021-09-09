numbers = [1,2,3,4,5,6,7,8,9,10]

puts numbers.select {|number| number > 4}
#.select method returns new array that includes any items returning TRUE to the expression provided
#not destructive

puts numbers
#original array is preserved