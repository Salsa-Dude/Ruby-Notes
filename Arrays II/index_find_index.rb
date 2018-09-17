
# index and find index are identical methods

colors = ['Red', "Blue", "Green", "Red"]

p colors.index("Green")  # 2
p colors.index("Red")  # 0
p colors.index("Orange")  # nil

p colors.find_index("Blue")  # 1
