# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  current = 1000
  winner = :bob
  name_hash.each do |key, value|
    if key[value] < current
      current = key[value]
      winner = key
    end
  end
  winner 
  
end