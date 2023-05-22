def front_back(txt)
  txt[-1] << txt[1...-1] << txt[0]
end
print front_back("Python"),"\n"
print front_back("Java"),"\n"