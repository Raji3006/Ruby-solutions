def temp(temp1, temp2)
  return ( temp1 < 0 && temp2 > 100 ) || ( temp1 > 100 && temp2 < 0 );
end

puts "Enter 2 temperatures"
temp1 = gets.chomp.to_i 
temp2 = gets.chomp.to_i 
print temp(temp1, temp2)