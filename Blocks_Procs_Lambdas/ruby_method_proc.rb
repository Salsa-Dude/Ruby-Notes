

p ["1", "2", "3"].map { |num| num.to_i } # [1, 2, 3]
# using proc
p ["1", "2", "3"].map(&:to_i) # [1, 2, 3]
p [10, 14, 25].map(&:to_s)  # ["10", "14", "25"]

puts 

p [1, 2, 3, 4, 5].select { |number| number.even? }  # [2, 4]
# using proc
p [1, 2, 3, 4, 5].select(&:even?)  # [2, 4]