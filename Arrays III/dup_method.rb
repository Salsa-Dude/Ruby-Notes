
a = [1, 2, 3]

b = a.dup 

a.push(4)

p a  # [1, 2, 3, 4]
p b  # [1, 2, 3]