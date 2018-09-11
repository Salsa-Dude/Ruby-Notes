
def add_two_numbs(num1, num2)
  puts "Okay, I'm solving your math problem!"
  return num1 + num2 # explict return
  # num1 + num2 # implict return
end

p add_two_numbs(5,8)

def return_guess
  puts "What will be the value here" 
end

p return_guess # nil due to puts/print return nil