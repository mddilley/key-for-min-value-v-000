# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |key, value|
    min = value;
    min_key = ""
    if value < min
      value = min
      min_key = key
    end
    min_key
  end  
end
