# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  keys = []
  values = []
  name_hash.collect do |key, value|
    keys << key
    values << value
  end
  if values[0] < values[1] && values[0] < values[2]
    keys[0]
    elsif values[1] < values[0] && values[1] < values[2]
    keys[1]
    elsif values[2] < values[0] && values[2] < values[1]
    keys[2]
  else
    nil
  end
end