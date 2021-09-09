array = [1,2,3,4,5,6,7,8,9,10]

new_array = array.select {|number| number %2 != 0}

#OR invoke integer odd? method

new_array_1 = array.select {|num| num.odd?}
p new_array_1