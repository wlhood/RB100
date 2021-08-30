# def add_three(n)
#   n + 3
# end

# add_three(5).times {puts 'this should print 8 times'}

# "hi there".length.to_s    #returns "8" - string
# "8".to_i    #returns 8 - integer
# "8".to_sym    #returns :"8" - symbol
# 8.to_sym    #cannot turn integer straight to symbol

def first
  puts "first method"
end

def second
  first
  puts "second method"
end

second
puts "main method"