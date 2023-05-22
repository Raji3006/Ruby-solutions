def if_string(str)
  if str.start_with?("if")
    return str
  else
    return "if " + str
  end
end

print if_string("if else"), "\n"

print if_string("else")