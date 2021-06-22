# frozen_string_literal: true

my_list = [20, 50, 60, 30]

def swap_list(list_to_swap)
  list_to_swap[0], list_to_swap[-1] = list_to_swap[-1], list_to_swap[0]

  list_to_swap
end

puts swap_list(my_list)
