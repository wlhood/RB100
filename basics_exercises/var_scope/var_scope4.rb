a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

#strings are mutable, and this method mutates the original, so i'd guess Xy-zy