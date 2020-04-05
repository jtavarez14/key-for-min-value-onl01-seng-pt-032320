# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = 0 
  small_key = nil
  
  some_hash.collect do |key, value| 
    if min_value == 0 || value < min_value
      min_value = value 
      small_key = key
  end   
  small_key
end
  end