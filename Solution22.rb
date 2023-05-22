def sum_or_double(x, y)
  sum = 0
  if x == y 
    sum = 2 * (x + y)
  else 
    sum = x + y
  end

  return sum
end

puts "Enter 2 numbers"
x = gets.chomp.to_i 
y = gets.chomp.to_i 
print sum_or_double(x, y)