
fives = [5, 10, 15, 20, 25, 30, 35, 40]
odds = []

fives.each do |num|
  if num.even?
    puts num 
  end 
end 
# 10 20 30 40

#-----------------------------

fives.each do |num|
  if num.odd?
    odds.push(num)
  end
end 

p odds  # [5, 15, 25, 35]

#-----------------------------



