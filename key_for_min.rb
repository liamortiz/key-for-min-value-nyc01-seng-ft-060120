# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  smallest_value = name_hash.first[1]
  key = nil
  
  name_hash.each_pair do |k, v|
    if v < smallest_value
      smallest_value = v
      key = k
    end
  end
  return key
end