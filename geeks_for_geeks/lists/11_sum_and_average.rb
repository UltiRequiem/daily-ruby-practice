# frozen_string_literal: true

NUMBERS = [4, 5, 6].freeze

COUNT = NUMBERS.sum

AVERAGE = (COUNT / NUMBERS.length).round

puts "The sum of all items in the list is #{COUNT}."
puts "The average of all items in the list is #{AVERAGE}."
