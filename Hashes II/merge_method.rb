
market = {
  garlic: "3 cloves",
  tomatoes: "5 batches",
  milk: "5 gallons"
}

kitchen = {
  bread: "2 loaves",
  yogurt: "20 cans",
  milk: "100 gallons"
}

# If there duplicate pairs ruby will perserve the argument pair (in this case it will be milk: 100 gallons)
# merge doesn't overwrite the orginal value expect there is a bang method
p market.merge(kitchen)  # {:garlic => "3 cloves", :tomatoes => "5 batches", :milk => "100 gallons", :bread => "2 loaves", :yogurt => "20 cans" }

def custom_merge(hash1, hash2)
  new_hash = hash1.dup
  hash2.each do |key, value|
    new_hash[key] = value
  end
  new_hash
end 

p custom_merge(market,kitchen)