# frozen_string_literal: true

NUMBERS = [-10, -21, -4, -45, -66, -93, 11].freeze

def count_positives(lst)
  lst.filter(&:positive?).length
end

POS_COUNT = count_positives(NUMBERS)
NEGA_COUNT = NUMBERS.length - POS_COUNT

puts POS_COUNT
puts NEGA_COUNT
