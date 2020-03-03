puts "Hello"

def unsafe?(speed)
if (speed > 60) || (speed < 40)
  puts "TRUE"
else puts "FALSE"
end
end

def not_safe?(speed)
speed < 60 ? 3 :  4
end

unsafe?(50)



