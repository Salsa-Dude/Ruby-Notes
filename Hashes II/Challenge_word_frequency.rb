
sentence = "Once upon a time in a land far far away"

# Return a hash where the keys will represent
# the words in the string and the values will 
# represent how many times that key occurs

def word_count(string)
  words = string.split(" ")
  count = Hash.new(0)
  words.each do |word|
    count[word] += 1
  end 
  
  count
end 

p word_count(sentence)