# frozen_string_literal: true

MY_LIST = [1, 6, 3, 5, 3, 4].freeze
ELE_TO_FIND = 5

puts "#{ELE_TO_FIND} exists in the list." if MY_LIST.include? ELE_TO_FIND
