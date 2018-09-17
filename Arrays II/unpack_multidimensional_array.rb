users = [["Bob", 25, "Male"], ["Susan", 48, "Female"], ["Larry", 62, "Male"]]

p users[0]  # ["Bob", 25, "Male"]
p users[0][2]  # Male

# Unpacking the array
bob, susan, larry = users

p bob  # ["Bob", 25, "Male"]
p susan  # ["Susan", 48, "Female"]
p larry  # ["Larry", 62, "Male"]