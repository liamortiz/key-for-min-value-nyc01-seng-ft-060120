# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  smallest_value = 0
  key = nil
  
  name_hash.each_pair do |k, v|
    puts k
    if v < smallest_value
      smallest_value = v
      key = k
      puts k
    end
  end
  return key
end