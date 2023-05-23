def check_leap(y)
  if y % 400 == 0
    puts y.to_s + ' is leap year'
   elsif y % 4==0 && y % 100 != 0 
     puts y.to_s + ' is leap year'
  else  puts y.to_s + ' is not leap year'
  end
end

puts "Enter year"
year = gets.chomp.to_i  
check_leap(year)
