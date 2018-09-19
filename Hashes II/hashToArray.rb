person = {
  name: "Joseph",
  age: 25,
  state: "VA",
  sex: "male"
}

multi_array = person.to_a  # [[:name, "Joseph"], [:age, 25], [:state, "VA"], [:sex, "male"]]

# Turns into single array
p person.to_a.flatten # [:name, "Joseph", :age, 25, :state, "VA", :sex, "male"]

# Turns multiArray to a Hash
p multi_array.to_h