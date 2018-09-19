
# hash as arguments help avoid errors on methods
# stores the arguments in key:value pairs not in order

bill = {tip: 0.18, tax: 0.07, price: 24.99}

def calculate_total_2(info)
  tax_amount = info[:price] * info[:tax]
  tip_amount = info[:price] * info[:tip]
  info[:price] + tax_amount + tip_amount
end 

p calculate_total_2(bill)  # 31.2375