def array_count(array)
  ctr = 0
  array.each{|item| ctr += 1 unless item != 7}
  return ctr
end

print array_count([1, 2, 6, 4, 9])