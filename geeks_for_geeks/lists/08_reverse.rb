# frozen_string_literal: true

MY_LIST = [10, 11, 12, 13, 14, 15].freeze

def reverse_list(lst)
  new_list = lst.map(&:clone)
  new_list.reverse
end

puts reverse_list(MY_LIST)
