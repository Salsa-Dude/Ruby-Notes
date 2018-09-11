name = "Snow White"

# The include method
# - Is case sensitive
p name.include?("S")  # True
p name.include?("s")  # False

p name.downcase.include?('snow')  # True