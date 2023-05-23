def array_count(array)
  count = 0
   array.each{|item| count += 1 unless item != 5}
   return count
end

print array_count([1, 2, 9])
