# frozen_string_literal: true

TEST = [[], [1, 2, 3], [], [], [12, 34]].freeze

def remove_empty_lists(lst)
  lst.filter { |x| !x.empty? }
end

puts "Original list: #{TEST}"
puts "New list: #{remove_empty_lists(TEST)}"
