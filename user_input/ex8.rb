def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do
  puts ">> Please enter the numerator"
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts ">> Invalid input, only integers are allowed."
end

loop do
  puts ">> Please enter the deominator"
  denominator = gets.chomp
  if valid_number?(denominator) && denominator.to_i == 0 
    puts ">> Invalid input. A denominator of zero is not allowed."
    next
  else  
    break if valid_number?(denominator)
  end
  puts ">> Invalid input, only integers are allowed."
end

puts "#{numerator} / #{denominator} is #{numerator.to_i/denominator.to_f}"