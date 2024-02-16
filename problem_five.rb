class InvalidAgeError < StandardError; end

def validate_age(age)
  raise InvalidAgeError, "Age cannot be negative." if age < 0
  puts "Age is valid"
rescue InvalidAgeError => e
  puts e.message
end

validate_age(-5)
validate_age(30)