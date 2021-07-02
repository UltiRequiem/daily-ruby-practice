# frozen_string_literal: true

NUMBERS = [20, 50, 60, 30].freeze

def swap_list(lst)
  new_list = lst.map(&:clone)
  new_list[0], new_list[-1] = new_list[-1], new_list[0]
  new_list
end

puts "The Swaped list is #{swap_list(NUMBERS)}"
