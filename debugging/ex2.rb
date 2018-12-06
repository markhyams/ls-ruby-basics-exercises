def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather


# on line two, the sunshine array has two strings as values, not booleans, so since 
# strings are 'truthy' the sunshine boolean will always be true. Taking off the quotes
# fixes the problem.