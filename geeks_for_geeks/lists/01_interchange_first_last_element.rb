# frozen_string_literal: true

my_list = [20, 50, 60, 30]

def swap_list(lst)
  lst[0], lst[-1] = lst[-1], lst[0]
end

swap_list(my_list)

print my_list
