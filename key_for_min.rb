# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return_key, return_value = name_hash.first
  name_hash.each do |name, number|
    if number < return_value
      return_value = number
      return_key = name
    end
  end
  return_key
end