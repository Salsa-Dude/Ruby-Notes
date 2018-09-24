
numbers = [1, 2, 3, 2, 7, 7, 5, 9]

# uniq method removes duplicate elements
p numbers.uniq  # [1, 2, 3, 7, 5, 9]

def custom_uniq(array)
  final = []
  array.each do |element|
    final << element if !final.include?(element)
  end 
  final
end 

custom_uniq(numbers)