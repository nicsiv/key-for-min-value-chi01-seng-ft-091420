# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
#name_hash = {key1: "value1", key2: "value2"}
 min_key = nil 
 min_value = nil 
 name_hash.each do |key, value|
   if min_value == nil
     min_value = value 
     min_key = key
   elsif min_value > value
     min_value = value 
     min_key = key
   end
  puts "#{key}"
end
min_key
end

ikea = {:chair => 25, :table => 85, :mattress => 450}
puts key_for_min_value(ikea)