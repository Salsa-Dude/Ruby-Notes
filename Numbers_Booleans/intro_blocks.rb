# curly braces used for one line blocks
3.times { puts "Joseph is Awesome!"}

# do end used for a multi-line block
# i is a temp block variable
# block variable only exists locally
3.times do |i|
  puts "We are currently on loop #{i}"
  puts "Salsa Music"
  puts "Tacos"
end

10.times do |count|
  puts "Alright, lets show the next multiple"
  puts "#{3 * (count + 1)}"
end

