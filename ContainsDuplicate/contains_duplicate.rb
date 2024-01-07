def contains_duplicate(nums)

  hashset = {}

  nums.each do |n|
      return true if hashset.key?(n)
      hashset[n] = true
  end

  return false

  # sorted_nums = nums.sort
  # (0...sorted_nums.length - 1).each do |i|
  #     return true if sorted_nums[i] == sorted_nums[i + 1]
  # end
  # false

end
