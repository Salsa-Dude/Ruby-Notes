
shirts = ["striped", "plain white", "plaid", "band"]
ties = ["polka dot", "solid color", "boring"]

shirts.each do |shirt|
  ties.each do |ties| 
    puts "OPTION: A #{shirt} shirt and a #{ties} tie"
  end 
end