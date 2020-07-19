# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |key, value|
    if current == NIL
        current = key[value]
    end
    if key[value] < current
      current = key[value]
    end
  end
  current 
  
end