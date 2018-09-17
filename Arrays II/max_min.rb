
list = [34, 2, 98, 5, 24, 67, 56]
p list.max  # 98
p list.min  # 2

def custom_max(arr)
  arr.sort[-1]
end 

def custom_min(arr)
  return nil if arr.empty?
  min = arr[0]
  arr.each do |value|
    if value < min
      min = value 
    end 
  end
  min
end 

numbers = [3, 9, 5, 7, 10, 1]

p custom_min(numbers)  # 1