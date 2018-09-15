
# map and collect are identical

numbers = [1, 2, 3, 4, 5]
squares = []

# Using a each method 
numbers.each do |num|
  squares.push(num ** 2)
end 

p squares  # [1, 4, 9, 16, 25]

# Using a map method
squares2 = numbers.map do |num|
  num ** 2
end 

p squares2

#-------------------------------------

fahr_temperatures = [105, 73, 40, 18, -2]

celsius_temp = fahr_temperatures.map do |temp|
  minus32= temp - 32
  minus32 * (5.0/9.0)
end 

p celsius_temp



