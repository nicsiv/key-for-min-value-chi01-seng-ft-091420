# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
#name_hash = {key1: "value1", key2: "value2"}
 
 name_hash.each do |key, value|
  puts "#{key}"
end
end