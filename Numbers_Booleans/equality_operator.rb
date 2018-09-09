p 10 == 10  #True
p 10 == 20  #False

p "5" == 5  #False
p 5.0 == 5  #True
# Recommend Approach
# Have both numbers with the same class
p 5.0 == 5.to_f  #True
