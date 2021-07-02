# frozen_string_literal: true

def swap_positions(lst, pos_one, pos_two)
  new_list = lst.map(&:clone)
  new_list[pos_two], new_list[pos_one] = new_list[pos_one], new_list[pos_two]
  new_list
end

MY_LIST = [23, 65, 19, 90].freeze

puts swap_positions(MY_LIST, 2, 3)
