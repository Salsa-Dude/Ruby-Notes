
# What is an instance variable?
# - Instance variables are variables that belong to a specific object
# - Instance variables define the object's properties or attributes
# - The instance variables make up the object's state
# - Each object can have a custom state

# Define an Instance variable
# - Instance variables begin with the @ symbol
# - The @ symbol is called a sigil, a special character that denotes the variable's scope
# - Without the @ sigil, the variable would be interpreted as a local variable to the method it is used in.
# example: @name = "Boris"

# The initialize method
# - The initialize method is called immediately when an object is instantiated from a class with the new method
# - The initialize method offers an opportunity to assign values to instance variable in order to define the object's state
# - If the initialize method is not defined in the class, each object is initialized with no state
# - The assignment of values to instance variables does not mean the values have to stay constant. The object's state can be altered later

class Gadget 
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end 
end 

phone = Gadget.new
laptop = Gadget.new

p phone  # @username = "User 79", @password="topsecret", @production_number="z-162"
