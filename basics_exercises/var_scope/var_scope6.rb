a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

#puts 7
#WRONG! the a's we are calling inside my_value are not defined becuase inside the method can't see outside the method
#error message is returned per undefined local variable