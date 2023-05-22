def near_hundred(n)
  (n-100).abs <= 10 || (n-200).abs <= 10
end

puts "Enter a number"
n = gets.chomp.to_i
print near_hundred(n)
