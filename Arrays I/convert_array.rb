
# .to_a method

letter_range = "A".."T"
p letter_range

letters_array = letter_range.to_a
p letters_array[10]  # k

# is_a? method

puts 1.is_a?(Array)  # False
puts [3, 4].is_a?(Array)  # True