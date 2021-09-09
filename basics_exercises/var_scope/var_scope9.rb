a = 7
array = [1,2,3]

array.each do |a|
  a += 1
end

puts a

#will put 7 bc the a inside the method block is a placeholder for each value as each iterates through the array
#that's kinda right, but really it's because the variable local to the method is defined within that method and the one outside the method will go untouched