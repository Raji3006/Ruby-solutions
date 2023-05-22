def sphere(r) 
  return (4/3 * 3.14 * r * r * r)
end

puts "Input the radius of the circle:"
r = gets.chomp.to_f 
print sphere(r)