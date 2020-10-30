# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


# {:blake => 500, :ashley => 2, :adam => 1})).to eq(:adam)

def key_for_min_value(hash)
  min_key = nil
  min_value = nil

  #iterate through hash to find lowest value
    #in iteration, if there is no value, return nil
    #OR return key of the lowest value

  hash.each do |key, value|
    if value == min_value
      return nil
    end
  end

  min_key
end

















# count = 0
# while count < hash.length
#   if min_value == nil
#     hash.each do |key, value|
#       min_value = value
#     end
#   end
#   count += 1
# end
#
# hash.each do |key, value|
#   if value < min_value
#     min_key = key
#   end
# end
# min_key
# end
#
#
#
#
#
#
#
#
#
#
#


# def key_for_min_value(hash)
#
#
#
#
#
#
#
#
#
#
# # def key_for_min_value(hash)
# # nums = []
# #   hash.collect do |name, num|
# #     nums << num
# #   end
# #   # hash.key(nums.min)
# #
# # new_num_array = []
# #   nums.each do |num|
# #
# #     if num < nums[0]
# #
# # end
