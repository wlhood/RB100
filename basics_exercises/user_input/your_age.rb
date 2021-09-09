def ruby_age
puts ">> What's your age in years?"
input = gets.chomp.to_i
puts "You are #{input*12} months old."
end

ruby_age
