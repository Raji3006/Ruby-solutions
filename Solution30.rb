def test_last_digit(a, b)
  return (a % 10 == b % 10);
end

puts "Enter 2 numbers"
x = gets.chomp.to_i 
y = gets.chomp.to_i 
print test_last_digit(x, y)
