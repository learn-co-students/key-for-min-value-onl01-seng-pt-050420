# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lil_key, lil_value = name_hash.first 
  name_hash.each do |k, v|
    if v < lil_value
      lil_value = v 
      lil_key = k 
    end
  end
  lil_key
end