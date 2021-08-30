# a = 5
# 3.times do |n|
# a = 3
# b = 5
# end
# puts a
# puts b
#error on rb:7 bc b is only defined within the block, undefined outside

# arr = [1,2,3]
# for i in arr do
#   a = 5
# end
# puts a
#console logs 5 bc a for loop does not create new inner scope
#'for' is not a method invocation and does not create new block