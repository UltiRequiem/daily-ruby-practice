def if_string(str)
  tr[0, 3] == 'if ' ? str : 'if ' << str
end

puts if_string('if else')
puts if_string('else')
