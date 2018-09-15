
colors = ["Red", "Blue", "Green", "Yellow"]

colors.each_with_index do |color, index| 
  puts "Moving on index number #{index}"
  puts "The current color is #{color}"
end 

# Moving on index number 0
# The current color is Red ....

# Write a loop that gives me a sum of 
# the products of each index and its value 

sum = 0

[1, 2, 3, 4, 5].each_with_index do |number, index| 
  sum += number
end

puts "The total is #{sum}"


