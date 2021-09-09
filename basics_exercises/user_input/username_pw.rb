USER_NAME = "Pep Guardiola"
PASSWORD = "ManCity1"

loop do
  puts "Please enter username:"
  user_attempt = gets.chomp
  puts "Please enter password:"
  pw_attempt = gets.chomp
  break if user_attempt == USER_NAME && pw_attempt == PASSWORD
  puts "Something wrong here - try again..."
end
puts "Welcome Pep!"