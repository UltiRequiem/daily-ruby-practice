# frozen_string_literal: true

NUMBERS = [12, 67, 98, 34].freeze

puts "The original list is : #{NUMBERS}"

def sum_digits(arr)
  arr.map { |i| i.to_s.split('') }.flatten.map(&:to_i).sum
end

puts "List Integer Summation : #{sum_digits(NUMBERS)}"
