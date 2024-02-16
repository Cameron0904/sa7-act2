def safe_divide(dividend, divisor)
    dividend / divisor
  rescue ZeroDivisionError
    puts "Error: Division by zero is not allowed."
  end
  
puts safe_divide(10, 2)
puts safe_divide(5, 0)