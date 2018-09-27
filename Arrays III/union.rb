
# Union combines array and excludes duplicates

p [1, 2, 3] | [3, 4, 5]  # [1, 2, 3, 4, 5]

def custom_union(arr1, arr2)
  arr1.dup.concat(arr2).uniq
end