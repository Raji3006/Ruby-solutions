def check_num(a, b, c)
  if(b > a)
  temp = a
  a = b
  b = temp
  end

  if(c > b)
  temp = b
  b =c
  c = temp
  end

if(b > a)
  temp = a
  a = b
  b = temp
end
return(a - b == b - c)
end

puts "Enter 3 numbers"
a = gets.chomp.to_i 
b = gets.chomp.to_i 
c = gets.chomp.to_i
print check_num(a, b, c) 