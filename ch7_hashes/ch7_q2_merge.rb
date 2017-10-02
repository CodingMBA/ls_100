house = {size: "3,200 sq ft", bdrms: "4 bedrooms", bthrms: "3 bathrooms"}
address = {street: "123 Cherry Lane", city: "Anytown", state: "MA"}

merged_hash = house.merge(address)
p merged_hash
p house

merged_bang_hash = house.merge!(address)
p merged_bang_hash
p house