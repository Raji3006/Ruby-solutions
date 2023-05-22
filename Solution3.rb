def createString(str, n)
  puts str*n
end

(1..5).each_with_index do | num |
  createString('a', num)
end