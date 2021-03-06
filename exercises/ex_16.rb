contact_data = [['joe@email.com', '123 Main st.', '555-123-4567'],
                ['sally@email.com', '404 Not Found Dr.', '123-234-3454']]

contacts = {'Joe Smith' => {}, 'Sally Johnson' => {}}

# contacts['Joe Smith'][:email] = contact_data[0][0]
# contacts['Joe Smith'][:address] = contact_data[0][1]
# contacts['Joe Smith'][:phone] = contact_data[0][2]

arr = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  arr.each do |x|
    hash[x] = contact_data[idx].shift
  end
end

p contacts
