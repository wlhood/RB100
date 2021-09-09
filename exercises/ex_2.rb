array = [1,2,3,4,5,6,7,8,9,10]
puts array.select {|num| num > 5}
#or
array.each {|num| puts num if num > 5}