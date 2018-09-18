
menu = {
  burger: 3.99,
  taco: 5.96,
  chips: 0.5
}

p menu[:burger]  # 3.99
p menu[:salad] # nil

# Using the Fetch Method
# - takes in a second argument to test error
p menu.fetch(:burger)  # 3.99
p menu.fetch(:salad, "Not found")  # "Not found"