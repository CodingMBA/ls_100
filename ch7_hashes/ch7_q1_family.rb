family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"]
          }

immediate_names = family.select { |k,v| k == :sisters || k == :brothers }

names_array = immediate_names.values.flatten

p names_array
