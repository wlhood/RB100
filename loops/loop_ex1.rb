x = [1,2,3,4,5]
x.each do |a|
  a + 1
end


#should return an array of numbers [2,3,4,5,6]
#**** WRONG!! each always returns original array - does NOT change original array