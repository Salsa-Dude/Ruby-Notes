
# Curly braces for one line
# do end for multi-line

3.times { |number| puts "I am currently on loop number #{number}"}

5.times do |number|
  square = number * number
  puts "The current number is #{number} and its square is #{square}"
end

# Anything that exists on the block is gone once the method is done excueting