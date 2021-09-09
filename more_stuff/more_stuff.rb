#creating regulat expressions starts with forward slash character (/)
#place the character you're trying to match inside two /'s

#in irb: "powerball" =~ /b/
#returns => 5 because b is at the 5th index

#boolean regex (has_a_b? means has a boolean)
# def has_a_b?(string)
#   if string =~ /k/
#     puts "We have a match!"
#   else
#     puts "No match here."
#   end
# end

# has_a_b?("basketball")
# has_a_b?("football")
# has_a_b?("hockey")
# has_a_b?("golf")

#OR using .match 

# def has_a_b?(string)
#   if /b/.match(string)
#     puts "We have a match!"
#   else
#     puts "No match here."
#   end
# end

# has_a_b?("basketball")
# has_a_b?("football")
# has_a_b?("hockey")
# has_a_b?("golf")

def test(b)
  b.map {|letter| "I like the letter: #{letter}"}
end

a = ['a','b','c']
puts test(a)
puts a

#above, when we use a variable to pass an argument, it's like assigning the value of the original variable to a variable inside the method
#kinda like this:

a = "Hi there"
b = a
a = "Sup dongledoodle"

puts a
puts b

#... where it doesn't change the second variable the changes bc its assigned to a memory at a certain time
#confusing but we'll get it mang