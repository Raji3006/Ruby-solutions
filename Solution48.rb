def check_num(a, b, c)
  x = a % 10
y = b % 10
z = c % 10
if(x == y)
  return true
end	
if(x == z)
  return true
end
return (y == z)
end
puts "Enter 3 numbers"
a = gets.chomp.to_i 
b = gets.chomp.to_i 
c = gets.chomp.to_i
print check_num(a, b, c) 
