def check_num(num)
  return num % 10 <= 2 || num % 10 >= 8;
end

n = gets.chomp.to_i 
print check_num(n)