def check_num(a, b, c)
  return ((a + b) == c || (b + c) == a || (c + a) == b)
end

puts "Enter 3 numbers"
a = gets.chomp.to_i 
b = gets.chomp.to_i 
c = gets.chomp.to_i
print check_num(a, b, c) 