def text_test(str)
  if(str[1,4] == "Java")
   return (str[5, str.length()]);
 else
   return str;
 end
end

puts "Enter a string"
str = gets.chomp 
print text_test(str)