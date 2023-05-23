def check_num(a, b)
  if(a == b)
   return 0
 end	
 if(a % 5 == b % 5)
   return (a < b) ? a : b
 end
 return (a > b) ? a : b
end 

puts "Enter 2 numbers"
a = gets.chomp.to_i 
b = gets.chomp.to_i 
print check_num(a, b)