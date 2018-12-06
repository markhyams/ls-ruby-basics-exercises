loop do
  puts ">> How many output lines do you want? Enter a number >= 3: (Q to quit)"
  input = gets.chomp
  if input.to_i >= 3
    input.to_i.times { puts "Launch School is the best!" }
  elsif input.downcase == 'q'
    break
  else
    puts ">> Please enter a number greater than or equal to three!"
  end
end