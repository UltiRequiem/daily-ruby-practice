# frozen_string_literal: true

NUMBERS = [10, 20, 30, 20, 20, 30, 40, 50, -20, 60, 60, -20, -20].freeze

def return_duplicate(arr)
  # arr.select { |e| arr.count(e) > 1 }.uniq
  # More Efficient
  arr.group_by(&:itself).select { |_, v| v.size > 1 }.keys
end

puts return_duplicate(NUMBERS)
