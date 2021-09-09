arr = [1,2,3,4,5,6,7,8,9,10]

arr.each_with_index do |num, index|
  puts "#{index}: #{num}"
end

#or

arr.each_with_index {|num, index| puts "#{index}: #{num}"}