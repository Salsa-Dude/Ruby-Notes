
# empty? method

puts [1, 2, 3].empty?  # False
puts [].empty?  # True

# nil? method

puts [].nil?  # False
puts 3.14.nil?  # False

letter = ("a".."j").to_a
character = letter[25]
p character
p character.nil?  # True