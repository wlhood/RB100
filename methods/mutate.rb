a = [1,2,3]

#Example of a method definition that mutates its argument permanently
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a) #With a p in front of this call, "3" is returned (not the entire array minus 3). pop removes the last element and returns it - this is the 'return value'
p "After mutate method: #{a}"

# ------------------

#Example of a method definition that doesn't mutate its argument permanently
# def no_mutate(array)
#   array.last
# end

# p "Before no_mutate method: #{a}"
# no_mutate(a)
# p "After no_mutate method: #{a}"