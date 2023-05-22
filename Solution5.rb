def start_if(str) 
  puts str[0, 2] == "if"
end

puts "Enter a string"
str = gets.chomp 
start_if(str)

