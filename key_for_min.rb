# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = ""
  min_value = Float::INFINITY
  name_hash.each do |key, value|
    min_key = key if value < min_value
    min_value = value if value < min_valre
  end
  min_key
end
