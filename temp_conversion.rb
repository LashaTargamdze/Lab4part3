def convert(fahrenheit_temperature)
    return "Temperature must be an integer" unless temp.class == Integer
  (fahrenheit_temperature - 32) * 5 / 9
end
puts convert(32)          
puts convert(50)          
puts convert(212)
puts convert("zero")
