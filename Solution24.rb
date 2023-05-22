def temp(str)
  len = str.length() - 1;
return (str.split('')[len] + str + str.split('')[len]);
end

puts "Enter a string"
str = gets.chomp 
print temp(str)