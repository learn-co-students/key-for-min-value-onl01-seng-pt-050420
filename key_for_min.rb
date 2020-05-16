# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#def key_for_min_value(name_hash)

#end

fruit_inv = {apples: 20, kiwis: 55, tomatoes: 13}

def key_for_min_value(name_has)
  min_key, min_val =[nil, nil]
  name_has.each do |key, value|
    if min_val == nil || value < min_val
      min_val = value
      min_key = key
      
    end 
  end 
  min_key
end 
  
  
