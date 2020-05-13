# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  new_value = 500000
  lowest = nil
  name_hash.each do |name, value|
    if value < new_value
      new_value = value
      lowest = name
    end
  end
    puts lowest
    lowest
end


ikea = {:chair => 25, :table => 85, :mattress => 450}

key_for_min_value(ikea)