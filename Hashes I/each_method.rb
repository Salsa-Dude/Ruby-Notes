
capitals = {
  alabama: "Montgomery",
  alaska: "Juneau",
  arizona: "Phoenix",
  arkansas: "Little Rock"
}

capitals.each do |state, capital|
  puts "Querying hash..."
  puts "The capital of #{state} is #{capital}!"
end 

capitals.each do |guess|
  p guess[0] # :alabama :alaska :arizona :arkansas
  p guess[1] # "Montgomery" "Juneau" "phoenix" "Little Rock"
end 



