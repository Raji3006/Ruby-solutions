def check_num(a, b, c)
  if a==13
      retunr 0
   elsif b ==17
      return a
   elsif c == 17
      return a + b
   else
       a + b + c
   end
end

puts "Enter 3 numbers"
a = gets.chomp.to_i 
b = gets.chomp.to_i 
c = gets.chomp.to_i
print check_num(a, b, c) 