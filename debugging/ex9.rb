def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1

  digits.each do |digit|
    product *= digit
  end

  product
end


p digit_product('12345678')
# expected return value: 120
# actual return value: 0

# since we are multiplying, product needs to be initially assigned to 1, not 0.