
nums = 90..150

p nums.first(4)  # [90, 91, 92, 93]
# - Paraentisis will output an array
p nums.last(1) # [150]
p nums.last  # 150


# 3 dots exclude the last number
nums2 = 90...150
p nums2.last(1)  # [149]

# Using paraenthesis to add other methods
puts (1..10).first(5) # 1,2,3,4,5

# Using alphabets
alphabet = "a".."z"
puts alphabet.first(5) # a,b,c,d,e

# Size
line = 50..150
p line.size # 101

