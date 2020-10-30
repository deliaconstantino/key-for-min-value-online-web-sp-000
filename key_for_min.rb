# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  # first we want to keep track of the lowest key
  # and the lowest value
  # so set two varaiables to keep track of both
  # for example min_key = nil
  min_key = nil
  min_value = nil

  # then we want to iterate on the hash... preferably using .each
  hash.each do |key, value|
    # in here we want to do a type of comparison
    if value < min_value
      min_key = key
    # and update the min variables set above.
  end
 min_key
  # return min key down here
end










# def key_for_min_value(hash)
# nums = []
#   hash.collect do |name, num|
#     nums << num
#   end
#   # hash.key(nums.min)
#
# new_num_array = []
#   nums.each do |num|
#
#     if num < nums[0]
#
# end
