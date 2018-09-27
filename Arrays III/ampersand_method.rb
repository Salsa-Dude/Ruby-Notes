
# ampersand method returns the common element found

p [1, 1, 2, 3, 4, 5].&([1, 4, 5, 8, 9])  # [1, 4, 5]


def custom_intersection(arr1, arr2)
  final = []

  arr1.uniq.each do |element|
    if arr2.include?(element)
      final << element
    end
  end
  final 
end 