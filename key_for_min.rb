# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
nums = []
  hash.collect do |name, num|
    nums << num
  end

  nums.collect do |a, b|
    
# hash.key(nums.min)
end
