family = { uncles: ['bob', 'joe', 'steve'],
           sisters: ['jane', 'jill', 'beth'],
           brothers: ['frank', 'rob', 'david'],
           aunts: ['mary', 'sally', 'susan']
          }

#use select method to gather only immediate family members' names into new array:

immediate_family = family.select {|k,v| k == :sisters || k == :brothers}
#select the key-value pairs I want into new hash
#save new hash to variable
#pull out new hash values into new arrays and combine them with flatten:
new_array = immediate_family.values.flatten
p new_array
