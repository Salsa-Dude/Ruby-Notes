
words = ['schools', 'dictionary', 'refrigerator', 'microwave']


# find and detect do the same thing
p words.find { |word| word.length > 8}  # dictionary

lottery = [4, 8, 15, 16, 23, 42]

result = lottery.find do |num| 
  num.odd?
end 

p result  # 15