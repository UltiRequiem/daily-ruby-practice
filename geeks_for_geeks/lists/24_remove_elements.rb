# frozen_string_literal: true

def del_elements(ele, lst)
  lst.filter { |x| x != ele }
end

NUMBERS = [1, 2, 3].freeze

DELETED = del_elements(3, NUMBERS)

puts "Original list: #{NUMBERS}."
puts "Now: #{DELETED}"
