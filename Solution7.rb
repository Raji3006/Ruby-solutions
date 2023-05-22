puts "Enter your file"
file = gets.chomp
fbname = File.basename file 
bname = File.basename file, ".rb"
fext = File.extname file 
pathname = File.dirname file 
puts "File Name: " + fbname 
puts "Base Name: " + bname 
puts "Extension: " + fext 
puts "Path Name: " + pathname 