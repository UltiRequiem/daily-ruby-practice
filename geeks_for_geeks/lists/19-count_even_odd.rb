# frozen_string_literal: true

NUMBERS = [10, 21, 4, 45, 66, 93, 11].freeze

def count_odd(lst)
  lst.filter(&:odd?).length
  # lst.find_all(&:odd?).length
end

ONLY_ODD = count_odd(NUMBERS)
ONLY_EVEN = NUMBERS.length - ONLY_ODD

puts "Even numbers in the list: #{ONLY_EVEN}."
puts "Odd numbers in the list: #{ONLY_ODD}."
