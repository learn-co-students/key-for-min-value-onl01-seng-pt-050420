# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# the equal (=) is always an assignment
# double equal(==) is always a comparison 
def key_for_min_value(name_hash)
  empty_hash = nil
  lowest_value = 10000000000000000000000
  name_hash.collect do |name, value|
    if value < lowest_value
      lowest_value = value
      empty_hash = name
    end
  end
  empty_hash
end
