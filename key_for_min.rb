# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash != empty
    min = 999
    name = ""
    name_hash.each { |key, value|
      if value < min
        min = value
        name = key
      end
    }
    name
  end
end