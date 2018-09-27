

def pass_control 
  puts "This is inside the method"
  yield # Pass control from method to the block
  puts "Now I'm back inside the method"
end 

pass_control { puts "Now i'm inside the block!"}
# This is inside the method
# Now I'm inside the block!
# Now I'm back inside the method

def who_am_i
  adjective = yield
  puts "I am very #{adjective}"
end 

# Don't add the return its a implict return

who_am_i {"handsome"}  # I am very handsome