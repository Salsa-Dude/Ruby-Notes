
# In ruby strings are mutable
thing = "rocket ship"
p thing

thing[0] = "p"
p thing  #pocket ship

fact = "I love blueberry pie"
p fact
fact[7,4] = "rasp"
p fact

fact[7..10] = "blue"
p fact