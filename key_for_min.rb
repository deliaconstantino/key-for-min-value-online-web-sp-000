# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
nums = []
  name_hash.collect do |name, num|
    nums << num
  end

# min_num = nums.min

name_hash.key(nums.min)

end
