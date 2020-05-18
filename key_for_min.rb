# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  cur_value = 5000
  cur_key = nil
  
  name_hash.each do |key, value|
    if value < cur_value
     cur_value = value
     cur_key = key
    end
  end
  cur_key
    

end