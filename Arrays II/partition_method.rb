

foods = ["Steak", "Vegetables", "Steak Burger", "Kale", "Tofu", "Tuna Steaks"]

# partition method combineds the select and reject methods
# first condition will output all the values True 
# second condition will output all the vales False

good, bad = foods.partition { |food| food.include?("Steak") }

p good  #  ["Steak", "Steak Burger", "Tuna Steaks"]
p bad   #  ["Vegetables", "Kale", "Tofu"]
