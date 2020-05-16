# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   min = name_hash[0]
    hash.each do |value|
        if value<min
            value=min
        end
    end
end