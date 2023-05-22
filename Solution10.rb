def checkNumbers(a, b)
  return (((a>=1 && a<=10) && !(b>=1 && b<=10)) || (!(a>=1 && a<=10) && (b>=1 && b<=10)))
end

puts "Enter 2 numbers"
a = gets.chomp.to_i 
b = gets.chomp.to_i
print checkNumbers(a, b)