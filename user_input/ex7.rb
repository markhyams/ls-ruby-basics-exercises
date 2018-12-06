PASSWORD = "Hyams"
USERNAME = "Mark"

password_input = nil
username_input = nil


loop do
  puts ">> Please enter your username"
  username_input = gets.chomp
  puts ">> Please enter your password:"
  password_input = gets.chomp
  break if password_input == PASSWORD && username_input == USERNAME
  puts "Authorization failed!"
end

puts "Welcome!"