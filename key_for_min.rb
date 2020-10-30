# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
nums = []
  hash.collect do |name, num|
    if num < hash[name].first
      nums << hash[name]
    end
    nums.collect do |name_2, num_2|
      if
  end



end
