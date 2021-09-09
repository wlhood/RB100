old_syntax_hash = {:name => 'bob'}
puts old_syntax_hash
new_hash = {name: 'bob'}
puts new_hash

#or with more key- value pairs:

person = {height: '6 ft', weight: '160 lbs'}
puts person

#to add new key-value:

person[:hair] = 'brown'
puts person
person[:age] = 62
puts person

#to delete something:

person.delete(:age)
puts person

#to retrieve info:

puts person[:weight]

#to merge two hashes together:

person.merge!(new_hash)
puts person

#**** to do the above without mutating an existing hash:
#use merge method without the '!' bang suffix