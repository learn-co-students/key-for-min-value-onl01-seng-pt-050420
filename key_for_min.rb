# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_low = 0 
  key_low = nil 
  
  name_hash.each do |key, value|
    if value_low == 0 || value < value_low
      value_low = value
      key_low = key
    end
  end
  return key_low
end