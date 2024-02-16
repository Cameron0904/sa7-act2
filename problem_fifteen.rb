def divide_numbers(dividend, divisor)
    dividend / divisor
  rescue ZeroDivisionError
    puts "Cannot divide by zero!"
  end
  
puts divide_numbers(10, 2)
puts divide_numbers(10, 0)