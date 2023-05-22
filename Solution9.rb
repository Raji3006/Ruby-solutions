def smallNumber(a, b, c)
  return ((a>=1 && a<=10) || (b>=1 && b<=10) || (c>=1 && c<=10))
end

puts "Enter 3 numbers"
a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i
print smallNumber(a, b, c)