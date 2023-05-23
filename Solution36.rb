def text_int(a, b)
  ma = (10-a).abs;
mb = (10-b).abs;
if (ma < mb)
  return a;
end
if (mb < ma)
  return b;
end
return 0;
end

puts "Enter 2 numbers"
a = gets.chomp.to_i 
b = gets.chomp.to_i 
print text_int(a, b)