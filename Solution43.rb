def array102030(nums)
  idx = 0
  while idx < nums.length-2
      if nums[idx..idx+2] == [10,20,30]
          return true
      end
      idx += 1
  end
  return false
end
print array102030([10, 20, 30, 40, 50])