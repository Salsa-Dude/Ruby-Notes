
fruit_prices = Hash.new("Not Found")


fruit_prices[:banana] = 1.05
fruit_prices[:orange] = 0.69
fruit_prices[:kiwi] = 10.99


p fruit_prices[:steak]  # Not Found

# using default method (peferred way)
fruit_prices.default = 0

p fruit_prices[:steak]  # 0