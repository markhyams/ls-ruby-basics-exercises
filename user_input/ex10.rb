def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

integer1 = nil
integer2 = nil

loop do
  loop do 
    puts ">> Please enter a positive or negative integer:"
    integer1 = gets.chomp
    break if valid_number?(integer1)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end
  
  loop do 
    puts ">> Please enter a positive or negative integer:"
    integer2 = gets.chomp
    break if valid_number?(integer2)
    puts ">> Invalid input. Only non-zero integers are allowed."
  end
  
  break if integer1.to_i * integer2.to_i < 0
  puts ">> Sorry. One integer must be positive, one must be negative."
  puts ">> Please start over."
  
end

result = integer1.to_i + integer2.to_i

puts "#{integer1} + #{integer2} = #{result}"
