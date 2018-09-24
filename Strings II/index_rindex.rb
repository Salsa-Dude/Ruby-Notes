
fact = "I am very handsome"

p fact.index("v")  # 5
p fact.index("z")  # nil
p fact.index("e", 7)  # 17

# rindex method starts reverse
p fact.rindex("e")  # 17


def custom_index(string, substring)
  if !string.include?(substring)
    return nil
  end
  length = substring.length
  string.chars.each_with_index do |char, index|
    sequence = string[index, length]
    return index if sequence == substring
  end
end 

p custom_index(fact, "d")  # 13