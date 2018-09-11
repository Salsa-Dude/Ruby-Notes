

# Calling a method from another method
# Can use interpolated string to get value from another method
def add(a,b)
  p a + b 
end 

def calculate(a, b)
  p "The answer is #{add(a, b)}"
end 


calculate(5,8)