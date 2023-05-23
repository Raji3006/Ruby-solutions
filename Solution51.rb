def check_num(a, b)
  a_digit = a%10
b_digit = b%10;
a /= 10;
b /= 10;
return (a == b || a == b_digit || a_digit == b || a_digit == b_digit)
end

puts "Enter 2 numbers"
a = gets.chomp.to_i 
b = gets.chomp.to_i 
print check_num(a, b)