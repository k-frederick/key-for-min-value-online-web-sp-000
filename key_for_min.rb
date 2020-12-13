# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  #another_hash = nil
  #key_for_min_value.inject {|name, number|}
  name_hash.inject { |m,a| m[1] > a[1] ? a : m }[0] unless name_hash.empty?
end
