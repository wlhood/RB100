pets = ['cat', 'dog', 'fish', 'lizard']

my_pets = pets[2..3]

my_pets.delete('lizard')

#or use pop
# my_pets.pop

puts my_pets
puts "I have a pet #{my_pets[0]}!"