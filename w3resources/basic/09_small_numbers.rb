# frozen_string_literal: true

def small?(numbers)
  numbers.any? { |num| num.between?(1, 10) }
end

puts small?([1, 12, 25])
puts small?([10, 15, 33])
puts small?([11, 25, 43])
