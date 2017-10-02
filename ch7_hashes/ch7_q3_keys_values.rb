merged_hash = {:size=>"3,200 sq ft", :bdrms=>"4 bedrooms", :bthrms=>"3 bathrooms", :street=>"123 Cherry Lane", :city=>"Anytown", :state=>"MA"}

house_keys = merged_hash.keys
puts house_keys

house_values =  merged_hash.values
puts house_values

merged_hash.each do |k,v|
  puts "#{k}: #{v}"
end