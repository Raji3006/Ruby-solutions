def multiple_string(str, n)
  str.length < 3 ? str*n : str[0..2]*n
end

print multiple_string('abcdefg', 1),"\n"
print multiple_string('abcdefg', 2),"\n"
print multiple_string('abcdef', 1),"\n"
print multiple_string('abcdef', 2),"\n"
print multiple_string('abc', 1),"\n"
print multiple_string('ab', 2),"\n"