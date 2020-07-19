# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  winner = nil
  name_hash.each do |key, value|
    if key != nil && value < current
      if current == nil
        current = value
      end
      current = value
      winner = key
    end
  end
  winner 
  
end