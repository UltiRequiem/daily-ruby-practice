# frozen_string_literal: true

def string?(str)
  str[0, 3] == 'if ' ? str : 'if ' << str
end

puts string?('if else')
puts string?('else')
