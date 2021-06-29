# frozen_string_literal: true

def swap_positions(lst, pos_one, pos_two)
  lst[pos_two], lst[pos_one] = lst[pos_one], lst[pos_two]

  lst
end

MY_LIST = [23, 65, 19, 90].freeze

POS_ONE = 2
POS_TWO = 3

print swap_positions(MY_LIST, POS_ONE - 1, POS_TWO - 1)
