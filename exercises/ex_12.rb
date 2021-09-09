contact_data = [['joe@email.com', '123 Main st.', '555-123-4567'],
                ['sally@email.com', '404 Not Found Dr.', '123-234-3454']]

contacts = {'Joe Smith' => {}, 'Sally Johnson' => {}}

#In the end I want the contacts within the contacts hash to each contain in their own hashes their own data as values with newly added corresponding keys -bla!
contacts['Joe Smith'][:email] = contact_data[0][0]
contacts['Joe Smith'][:address] = contact_data[0][1]
contacts['Joe Smith'][:phone] = contact_data[0][2]
contacts['Sally Johnson'][:email] = contact_data[1][0]
contacts['Sally Johnson'][:address] = contact_data[1][1]
contacts['Sally Johnson'][:phone] = contact_data[1][2]

p contacts['Joe Smith'].fetch(:email)
p contacts['Sally Johnson'].fetch(:phone)

#OR instead of fetch we can just pass in the key ":email":
p contacts['Joe Smith'][:email]
p contacts['Sally Johnson'][:phone]
puts "Joe's email is: #{contacts['Joe Smith'][:email]}"
puts "Sally's phone number is: #{contacts['Sally Johnson'][:phone]}"