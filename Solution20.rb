def greatest(x, y, z) 
  if x >= y and x >= z
    puts "x = #{x} is greatest."
elsif y >= z and y >= x 
    puts "y = #{y} is greatest."
else 
    puts "z = #{z} is greatest."
end
end

puts "Enter 3 numbers"
x = gets.chomp.to_i
y = gets.chomp.to_i 
z = gets.chomp.to_i 

greatest(x, y, z)