# frozen_string_literal: true

def small?(first, second, third)
  ((first >= 1 && first <= 10) || (second >= 1 && second <= 10) || (third >= 1 && third <= 10))
end

puts small?(1, 12, 25)
puts small?(10, 15, 33)
puts small?(11, 25, 43)
