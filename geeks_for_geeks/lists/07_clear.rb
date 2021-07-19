# frozen_string_literal: true

# https://www.geeksforgeeks.org/different-ways-to-clear-a-list-in-python

MY_LIST = [6, 0, 4, 1].freeze

def clean_list(lst)
  new_list = lst.map(&:clone)
  new_list.clear
  new_list
end

puts "My List contain #{MY_LIST}."
puts "My cleaned list contain #{clean_list(MY_LIST)}."
