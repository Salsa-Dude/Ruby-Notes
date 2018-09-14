
numbers = [1, 2, 3, 4, 5, 6, 7, 8]

p numbers[2,4]  # [3, 4, 5, 6]

# Acessing an array using range object
p numbers[3..5] # [4, 5, 6]

# Acessing an array using .values_at method
# - be able to extract elements from different postions in array
channels = ["CBS", "FOX", "NBC", "ESPN"]
p channels.values_at(0, 2) # ["CBS", "NBC"]