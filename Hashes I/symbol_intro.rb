
# Symbols are written with the colon sign :
# - Symbols are like a light weight version of a string
# - Symbols don't have many methods which in turns takes less memory

p :name 
p :name.class  # Symbol

person = {
  :name => "Boris",
  :age => 25,
  :handsome => true,
  :languages => ["Ruby", "Python", "JavaScript"]
}

p person[:name]  # "Boris"
p person[:handsome]  # true
p person[:languages]  # ["Ruby", "Python", "JavaScript"]

# Shortway in writing hashes 
person2 = {
  name: "Boris",
  age: 25,
  handsome: true,
  languages: ["Ruby", "Python", "JavaScript"]
}