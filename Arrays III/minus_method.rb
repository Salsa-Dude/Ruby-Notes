
p [1, 1, 2, 2, 3, 3, 3, 3, 4, 5].-([2, 3])  # [1, 1, 4, 5]

def custom_subtraction(arr1, arr2)
  final = []
  arr1.each { |value| final << value if !arr2.include?(value)}

end 