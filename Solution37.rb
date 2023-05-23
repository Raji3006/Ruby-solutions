def test_int(a, b)
  return  (((a >= 10 && a <= 20) && (b >= 10 && b <= 20)) ||
 ((a >= 20 && a <= 30) && (b >= 20 && b <= 30)));
end

puts "Enter 2 numbers"
a = gets.chomp.to_i 
b = gets.chomp.to_i 
print test_int(a, b)