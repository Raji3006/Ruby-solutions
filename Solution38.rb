def test_int(a, b)
  if(a >= 20 && a <= 30)
	  if(b >= 20 && b <= 30 && b >= a)
			return b;
		else
			return a;
		end	
	
	elsif(b >= 20 && b <= 30)
	
		return b;
	
	else
		return 0;
	end
end

puts "Enter 2 numbers"
a = gets.chomp.to_i 
b = gets.chomp.to_i 
print test_int(a, b)
