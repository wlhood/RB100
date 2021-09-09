name_and_age = {'Bob' => 42, 'Steve' => 31, 'Joe' => 19}

#.key? returns boolean telling if that key exists in the hash
name_and_age.key?('Steve')
#should return true
name_and_age.key?('Larry')
#should return false


#.select allows us to pass block and return key-value pairs that evaluate to true when passed to block
name_and_age.select {|k,v| k == 'Bob'}
name_and_age.select {|k,v| v == 31}
name_and_age.select {|a,b| a == 'Steve' || b == 19}
#each one returns key-value pair inside a hash, except last one returns both


#.fetch  allows us to pass a key and return value for that key if it exists
name_and_age.fetch('Steve')
#should return 31
# name_and_age.fetch('Larry')
#should return error bc there's no Larry
name_and_age.fetch('Larry', "Larry isn't in this hash")
#will return phrase if Larry isn't in there... kinda like a default value


#.to_a returns array version of hash
#not destructive to original hash
name_and_age.to_a


#.keys & .values
name_and_age.keys
#returns array of keys
name_and_age.values
#returns array of values
#bc they both return arrays, you can iterate over them like this:
name_and_age.keys.each {|k| puts k}
