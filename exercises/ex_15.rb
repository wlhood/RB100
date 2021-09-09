hash1 = {shoes: 'nike', 'hat' => 'adidas', :hoodie => true}
hash2 = {'hat' => 'adidas', :shoes => 'nike', hoodie: true}

p hash1.eql? hash2

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end


#they are valid and equal; syntax is correct and order doesn't matter