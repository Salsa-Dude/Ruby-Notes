
fruits = ["Apple", "Oranage", "Banana", "Grape"]
p fruits

# Arrays can be overwrite
fruits[1] = "Watermelon"
p fruits  # ["Apple", "Watermelon", "Banana", "Grape"]

fruits[4] = "Strawberry"
p fruits  # ["Apple", "Watermelon", "Banana", "Grape", "Strawberry"]

# - Indexes that don't exist will output in nil
fruits[7] = "Pear"
p fruits  # ["Apple", "Watermelon", "Banana", "Grape", "Strawberry", nil, nil, "Pear"]

fruits[1, 2] = ["Raspberry", "Pineapple"]
p fruits  # ["Apple", "Raspberry", "Pineapple", "Grape", "Strawberry", nil, nil, "Pear"]