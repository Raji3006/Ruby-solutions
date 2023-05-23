def check_num(a, b, c)
  if a==b && b==c
      return 0
  elsif a==b
      return c
  elsif a==c
      return b
  elsif b==c
      return a
  else
      return a+b+c
  end
end

puts "Enter 3 numbers"
a = gets.chomp.to_i 
b = gets.chomp.to_i 
c = gets.chomp.to_i
print check_num(a, b, c) 