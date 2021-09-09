arr = [1,3,5,7,9,11]
num = 3
puts arr.include?(3)

#should show true!
#yes

#now a program

arr.each do |x|
  if x == num
    puts "Yes, #{num} is included in this array."
  end
end

if arr.include?(num)
  puts "Yessum.. The number #{num} is in the array."
end