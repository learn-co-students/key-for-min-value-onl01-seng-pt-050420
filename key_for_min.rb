require "pry" 

def key_for_min_value(name_hash)
  min_key, min_val = [nil, nil]
     # k_v_arr = hash.first
     # min_key = k_v_arr[0]
     # min_key = k_v_arr[1]
     name_hash.each do |k, v|
        if min_val == nil || v < min_val 
          min_val = v
          min_key = k
      
        end
      end
      min_key
end