
candies = ["Sour Patch Kids", "Milky Way", "Airheads"]

candies.each do |candy|
  puts "I love eating #{candy}"
end 

# ---------------------------------------

names = ["boo", "moe", "joe"]

names.each { |name| puts name.upcase }

# ---------------------------------------

[1, 2, 3, 4, 5].each do |num|
  square = num * num 
  puts "The square of #{num} is #{square}!"
end 

