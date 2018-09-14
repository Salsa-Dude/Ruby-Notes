list = [1, 3, 5]

# Using the push method
list.push(30)
p list # [1, 3, 5, 30]

# Using the shovel method
list << "Diana" << "Liz"
p list # [1, 3, 5, 30, "Diana", "Liz"]

# Using the insert method
list.insert(1, "Candy")
p list # [1, "Candy", 3, 5, 30, "Diana", "Liz"]"