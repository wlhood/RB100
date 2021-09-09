sun = ['visible', 'hidden'].sample

puts 'the sun is bright' if sun == 'visible'
puts 'the clouds are blocking the sun' unless sun == 'visible'