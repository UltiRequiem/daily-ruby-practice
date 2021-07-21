# frozen_string_literal: true

def check_if_include(string, substring)
  string[substring] ? true : false
end

puts check_if_include('abcdefg', 'abcd')
puts check_if_include('abcdefg', 'dog')
