# frozen_string_literal: true

def is_small?(a, b, c)
  ((a >= 1 && a <= 10) || (b >= 1 && b <= 10) || (c >= 1 && c <= 10))
end

puts is_small?(1, 12, 25) 
puts is_small?(10, 15, 33)
puts is_small?(11, 25, 43)
