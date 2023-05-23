def sum(a,b)
  sum = a + b;
if(sum >= 20 && sum <= 30)
  return 20;
end	
return sum;
end

puts "Enter 2 numbers"
a = gets.chomp.to_i 
b = gets.chomp.to_i 
print sum(a, b)