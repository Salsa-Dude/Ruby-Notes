
# Block must have a condition that values either true or false
# select returns only boolean true values

grades = [80, 95, 13, 76, 28, 39];

matches = grades.select do |num| 
  num >= 75
end 

p matches  # [80, 95, 76]


words = ["level", "selfless", "racecar", "dinosaur"]

palindromes = words.select { |word| word == word.reverse }

p palindromes  # ["level", "racecar"]