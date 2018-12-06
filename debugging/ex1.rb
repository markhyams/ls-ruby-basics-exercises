def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

puts find_first_nonzero_among([0, 0, 1, 0, 2, 0])
# find_first_nonzero_among(1)

# the method is expecting an array to be passed to it, not integers. At first
# it says that the wrong number of arguments are given to it, but that's a result of it
# not being passed an array