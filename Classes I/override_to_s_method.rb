class Gadget 
  def initialize
    @username = "User #{rand(1..100)}"
    @password = "topsecret"
    @production_number = "#{("a".."z").to_a.sample}-#{rand(1..999)}"
  end 

  def info
    "Gadget #{@production_number} has the username #{@username}"
    
  end

  # This method overrides the default to_s method 
  def to_s 
    puts "Override the method"
  end 


end 

phone = Gadget.new
puts phone.to_s  
