def convert(temp)
    return "Temperature must be an integer" if temp.class != Integer
    return "Temperature below Absolute Zero" if below_absolute_zero
  (temp - 32) * 5 / 9
end

def convert(temp,measure="F")
    return "Temperature must be an integer" if temp.class != Integer
    return "Temperature below Absolute Zero" if temp < -474 
  (temp - 32) * 5 / 9 if measure == "F"
  temp * 9 / 5 + 32 if measure == "C"
end

def below_absolute_zero?(temp)
    temp < -474
end
  
puts convert(32)          
puts convert(50)          
puts convert(212)
puts convert(-474)

puts convert(0, "C")
puts convert(10, "C")
puts convert(100, "C")
puts convert(-280, "C")
