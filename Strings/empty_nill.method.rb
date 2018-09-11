
# empty method checks to see if content is empty
p "".empty?  # True
p "Hello".empty?  # False

# nil method checks to see if its nil
p "".nil?  # False
name = "Donald Duck"
last_name = name[100, 4]
p last_name
p last_name.nil?  # True