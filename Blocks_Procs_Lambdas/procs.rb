
a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14, 15]

cubes = Proc.new { |number| number ** 3 }

a_cubes = a.map(&cubes)
b_cubes = b.map(&cubes)
c_cubes = c.map(&cubes)

#Procs are objects, blocks are not

p a_cubes # [1, 8, 27, 64, 125]
p b_cubes  # [216, 343, 512, 729, 1000]
p c_cubes  # [1331, 1728, 2197, 3375]

# -----------------------------------------------------
puts 

currencies = [10, 20, 30, 40, 50]

to_euros = Proc.new { |currency| currency * 0.95 } # [9.5, 19.0, 28.5, 38.0, 47.5]
to_rupees = Proc.new { |currency| currency * 68.13 }
to_pesos = Proc.new { |currency| currency * 20.67 }

p currencies.map(&to_euros)

# -----------------------------------------------------
puts 

ages = [10, 60, 83, 30, 43, 25]

is_old = Proc.new do |age| 
  age > 35
end 

p ages.select(&is_old)  # [60, 83, 43]