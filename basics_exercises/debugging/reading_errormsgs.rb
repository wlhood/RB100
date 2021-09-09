def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

find_first_nonzero_among(0,0,1,0,2,0)
find_first_nonzero_among(1)

#im guessing it will raise an error the first call because numbers.each refers to a method call over an array but we are passing a list of numbers through that are not arrayed (they would look like way too many parameters instead maybe?)
#didn't know the second one but can't call each to an integer
#we need to put these in brackets so they are all arrays