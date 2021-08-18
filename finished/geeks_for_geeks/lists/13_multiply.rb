# frozen_string_literal: true

NUMBERS = [8, 2, 4].freeze

def multiply_all(arr)
  arr.reduce { |sum, n| sum * n }
end

puts "The original list is : #{NUMBERS}"
puts "List Integer Summation : #{multiply_all(NUMBERS)}" # 64
