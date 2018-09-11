word = "hello"
p word.capitalize  # Hello - returns a new string
p word # hello - .capitalize didn't mofity the orginal word

# word = word.capitalize
# p word - Hello

puts 

# bang version
# bang motifies the orginial string
word.capitalize!
p word # Hello

word.upcase!
p word # HELLO