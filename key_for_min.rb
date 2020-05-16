# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
# minimum_key, minimum_value = [nil, nil]
 
# name_hash.each do |value,key| 
#   if value < minimum_value || minimum_value == 0
#     minimum_value = value
#     minimum_keu - key
   
#   end
 
# minimum_key
   
# end
  
  
  

# end


def key_for_min_value(name_hash)
  lowest_value = 0
  lowest_key = nil
  
name_hash.each do |key,value|
if lowest_value == 0 || value < lowest_value
      lowest_value = value 
      lowest_key = key
    end
  end
  lowest_key
end
