# frozen_string_literal: true

# https://www.geeksforgeeks.org/python-cloning-copying-list

NUMBERS = [4, 8, 2, 10, 15, 18].freeze

def clone_list(lst)
  lst.map(&:clone)
end

NUMBERS_TWO = clone_list(NUMBERS)

puts NUMBERS.object_id
puts NUMBERS_TWO.object_id
