count = 1
label = nil

loop do
  count % 2 == 1 ? label = "odd" : label = "even"
  puts "#{count} is #{label}!"
  count += 1
  break if count > 5
end