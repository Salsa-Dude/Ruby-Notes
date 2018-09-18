
menu = {
  burger: 3.99,
  taco: 5.96,
  chips: 0.50
}

# Adding a key value pair
menu[:sandwich] = 8.99
p menu

# Overwriting a key value pair
menu[:taco] = 2.99
p menu

# Using a store method to add key value pairs
menu.store(:sushi, 24.99)
p menu