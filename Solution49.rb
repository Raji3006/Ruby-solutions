def check_num(a, b, c)
  return ((a - b).abs >= 20 || (b - c).abs >= 20 || (c - a).abs >= 20)
end

puts "Enter 3 numbers"
a = gets.chomp.to_i 
b = gets.chomp.to_i 
c = gets.chomp.to_i
print check_num(a, b, c) 
