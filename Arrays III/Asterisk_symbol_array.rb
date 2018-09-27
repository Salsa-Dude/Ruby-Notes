

# In arrays Asterisk will mutiply the array.length 
p [1, 2, 3] * 5  # [1, 2, 3, 1, 2, 3, 1, 2, 3, 1, 2, 3, 1, 2, 3]

def custom_multiply(array, number)
  result = []
  number.times do 
    array.each { |elem| result << elem }
  end
  result
end