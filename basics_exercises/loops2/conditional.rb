process_the_loop = [true,false].sample

# if process_the_loop == true
#   puts "The loop was processed"
# else
#   puts "The loop wasn't processed"
# end


#works but not what they asked...
#supposed to execute a loop that iterates exactly once if true...
#and print msg if false

if process_the_loop
  loop do
    puts "The loop was processed"
    break
  end
else
  puts "The loop wasn't processed"
end