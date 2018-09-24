
# any method

p [1, 3, 5, 7, 2].any? do |number|
  number.even? 
end 
# True

# all method 
p [1, 3, 5, 7].all? { |num| num.odd? }  # True
