def check_num(a,b)
  return a == 11 || b == 11 || a + b == 11 || (a-b).abs == 11
end

puts "Enter 2 numbers"
a = gets.chomp.to_i 
b = gets.chomp.to_i 
print check_num(a, b)