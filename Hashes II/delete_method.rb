
superheroes = {
  spiderman: "Peter Parker",
  batman: "Bruce Wayne",
  superman: "Clark Ken"
}

p superheroes

# Using the delete method
removed = superheroes.delete(:spiderman)

p superheroes

# The keys gets removed but the value can get stored
p removed  # "Peter Parker"