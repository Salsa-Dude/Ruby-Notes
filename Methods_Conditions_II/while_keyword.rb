
i = 1

while i <= 10
  puts i
  i += 1
end 

status = true

while status 
  print "Please enter username:"
  username = gets.chomp.downcase
  print "Please enter password:"
  password = gets.chomp.downcase

  if username == "joseph" && password == "123"
    puts "Entry granted. The nuclear codes are"
    status = false
  elsif username == "quit" || password == "quit"
    puts "Goodbye"
    status = false
  else 
    puts "Incorrect, Try again or enter 'quit'"
  end 
end 