
p :age.class  # Symbol

# Convert symbol to string
p :age.to_s  # "age"

# Convert string to symbol
p "age".to_sym  # :age

# When there is a space, ruby will wrap it in quotes
# Use underscores instead of a space
p "School Bus".to_sym  # :"School Bus" - Still a symbol