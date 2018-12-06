stoplight = ['green', 'yellow', 'red'].sample

light = case stoplight
  when 'green'
    "Go"
  when 'yellow'
    "Slow down!"
  when 'red'
    "STOP!"
end 

puts light
    