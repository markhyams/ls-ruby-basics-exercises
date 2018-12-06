say_hello = true
i=1

while say_hello
  puts "#{i}. Hello!"
  i == 5 ? say_hello = false : i += 1
end