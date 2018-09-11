# && operator
age = 15
ticket = "General Admission"
id = true

if age > 18 && ticket 
  puts "Welcome to the show"
elsif ticket && id 
  puts "Fine, you can get in anyway"
end 

if id 
  puts "Id is true"
end 

# || operato
budget = 10
price = 5
mood = "sad"

if budget > price || mood = "happy"
  puts "I'm buying this item"
end 