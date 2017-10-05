strings = ['white snow', 'winter wonderland', 'melting ice','slippery sidewalk', 'salted roads', 'white trees']

words = strings.map { |word| word.split }

words = words.flatten

p words