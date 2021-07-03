# frozen_string_literal: true

NUMBERS = [8, 2, 4].freeze

puts "The original list is : #{NUMBERS}"

def multiply_all(arr)
  arr.reduce { |sum, n| sum * n }
end

puts "List Integer Summation : #{multiply_all(NUMBERS)}" # 64
