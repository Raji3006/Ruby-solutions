def string_test(str)
  str1 = ""
  str.split("").each_with_index do |char, index|
      str1 += char unless index % 2 == 1     
  end
  return str1
end

puts "Enter a string"
str = gets.chomp 
print string_test(str)