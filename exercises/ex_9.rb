h = {a:1, b:2, c:3, d:4}

#1.Get the value of key ':b'
# p h.fetch(:b)

#OR the simpler way:
h[:b]

#2.Add to the hash the key:value pair '{e:5}'
# h2 = {e:5}
# h.merge!(h,h2)
# p h

#OR the simpler way:
h[:e] = 5

#3.Remove all key:value pairs whose value is less than 3.5
h.delete_if {|k,v| v < 3.5}
p h