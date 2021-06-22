# frozen_string_literal: true

def swap_positions(list, position_one, position_two)
  list[position_two], list[position_one] = list[position_one], list[position_two]

  list
end

MY_LIST = [23, 65, 19, 90].freeze

POS_ONE = 2
POS_TWO = 3

puts swap_positions(MY_LIST, POS_ONE - 1, POS_TWO - 1)
