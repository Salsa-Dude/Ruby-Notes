
# inject and reduce do the same thing
result = [10, 20, 30, 40].reduce(0) do |prev,current| 
  prev + current
end

puts result  # 100

total = [3, 4, 5, 7, 8].inject(1) do |prev, curr|
  puts "The previous value is #{prev}"
  puts "the current value is #{curr}"
  prev * curr
end

puts total