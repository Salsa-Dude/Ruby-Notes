
def rate_my_food(food)
  case food
  when "steak"
    "Pass the steak stauce"
  when "pizza"
    "Cut the pizza in slices"
  when "ice cream"
    "Put it in the freezer"
  when "rice"
    "Combination of fied rice"
  else 
    "No food"
  end
end 

 p rate_my_food("pizza")  # Cut the pizza in slices