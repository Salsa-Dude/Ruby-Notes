p [].class  # Array

students = [["joseph", 25, true],
            ["Max", 50, false],
            ["kim", 43, true]
            ]

p students

# Shorthand syntax to create an array of strings
names = %w[Roxico Liz Diana Caitlin]
p names

# Last element in a array
fruits = ["Apple", "Orange", "Grape"]
p fruits[fruits.length - 1]  # Grape
p fruits[-1]  # Grape

# Using the fetch method
p fruits.fetch(1)  # Orange
p fruits.fetch(10)  # Warning


