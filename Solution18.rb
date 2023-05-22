puts "Enter two numbers"
x = gets.chomp.to_i 
y = gets.chomp.to_i 
max = x>y ? x:y 
print "Max = " + max.to_s 