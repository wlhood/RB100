PASSWORD = 'ManCity1'

loop do
puts "Please enter your password:"
password_attempt = gets.chomp
break if password_attempt == PASSWORD
puts "Try again!"
end
puts "Welcome!" 