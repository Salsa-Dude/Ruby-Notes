
# Using the proc 
squares_proc = Proc.new { |number| number ** 2 }

p [1, 2, 3].map(&squares_proc)
# Or
p squares_proc.call(5)

#---------------------------------------------------

# Using the lamb (perfered way)
squares_lambda = lambda { |number| number ** 2 }

p [1, 2, 3].map(&squares_lambda)
p squares_lambda.call(5)

#---------------------------------------
# - Lamb behaves like a anomonyous method which throws an error for any undefined arguments
# - Proc will ignore and throw a nil
# Lambdas don't break when you call a method inside

def diet 
  status = lambda { return "You gave in" }
  status.call 
  "You completed the diet!"
end 

result = diet
p result  # "You completed the diet"
