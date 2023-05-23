def check_num(x, y, z)
  if (y-z).abs < 3
        return false
    end
    return (x-y).abs<=1 && (x-z).abs>=3 || (x-z).abs<=1 && (x-y).abs>=3
end

puts "Enter 3 numbers"
a = gets.chomp.to_i 
b = gets.chomp.to_i 
c = gets.chomp.to_i
print check_num(a, b, c) 