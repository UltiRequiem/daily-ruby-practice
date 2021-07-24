# frozen_string_literal: true

def in2030(a, b)
  ((a >= 20 && a <= 30) || (b >= 20 && b <= 30))
end

print in2030(15, 99), "\n"
print in2030(25, 28), "\n"
