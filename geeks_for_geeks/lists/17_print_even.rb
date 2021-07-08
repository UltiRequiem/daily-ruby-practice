# frozen_string_literal: true

NUMBERS = [10, 21, 4, 45, 66, 93].freeze

NUMBERS.each do |num|
  puts num if num.odd?
end
