array = [1, 'Bob', 4.33, 'another string']

#array.pop will remove the last item from an array
  #if you call the array again, the original array is changed
  #.pop mutates the caller!
# array.pop
# puts array

# array.push("another string")
# puts array
#.push adds item to the end of array
#.push mutates the caller

# array << "another string"
# puts array
#the shovel notation does the same as push

a = [1,2,3,4,5]
# a.map {|num| num**2}
#.map and .collect methods do the same thing - iterates over array applying block to each element and returns new array
#neither one mutates the caller - original array intact

# a.delete_at(1)
# puts a
#.delete_at is destructive and changes original array
#mutates the caller
#.delete_at requires a call to the desired index

#ORRR

# array.delete('Bob')
# puts array
#.delete at is also destructive but requires call to specific desired 'value' or the name of the item in the array
#mutates the caller

b = [1,1,2,2,3,3,4,4,5,5]
# puts b.uniq
#.uniq deletes duplicate values and returns result as new array
#not destructive/does not mutate the caller

# BUTTTTT!!!!
#.uniq! is destructive and changes original (!!!!)

# b.uniq!
# puts b