# frozen_string_literal: true

NUMBERS = [-10, 21, 4, -45, -66, 93, -11].freeze

def get_negatives(lst)
  lst.filter(&:negative?)
end

NEGATIVES = get_negatives(NUMBERS)

puts "Positive numbers in the list: #{NEGATIVES}"
