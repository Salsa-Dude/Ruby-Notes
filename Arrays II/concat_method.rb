
nums = [1, 2, 3]
p nums

# Using concat does modify the orginal array
nums.concat([4, 5])
p nums  # [1, 2, 3, 4, 5]

#---------------------

a = [1, 2, 3]
b = [4, 5, 6]

def custom_concat(arr1, arr2)
  arr2.each { |elem| arr1.push(elem) } 
  arr1
end 


p custom_concat(a,b)