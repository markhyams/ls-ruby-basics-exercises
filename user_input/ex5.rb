puts ">> How many output lines do you want? Enter a number >= 3:"

number = nil

loop do
  number = gets.chomp.to_i
  break if number >= 3
  puts ">> Please enter a number greater than or equal to three!"
end

number.times { puts "Launch School is the best!" }