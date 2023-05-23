def text_test(str)
  len = str.length();
  temp = "";
 if(len >= 1)
    if(str.slice(0) == 'p')
     temp += str.slice(0);
   if(len >= 2)
     if(str.slice(1) == 's')
     temp += str.slice(1);
       end	
     end
   end
 end 
 return temp;
end

puts "Enter a string"
str = gets.chomp 
print text_test(str)