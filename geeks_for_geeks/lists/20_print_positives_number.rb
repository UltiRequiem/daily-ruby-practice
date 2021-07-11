# frozen_string_literal: true

NUMBERS = [-10, 21, 4, -45, -66, 93, -11].freeze

def positives(lst)
  lst.filter(&:positive?)
end

POSITIVE_LIST = positives(NUMBERS)

puts "Positive numbers in the list: #{POSITIVE_LIST}"
