# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  last_key = name_hash[0]
  last_value = name_hash[0][0]
  name_hash.each {|key, value|
    if value < last_value
      last_value = value
      last_key = key
    end
  }

end
