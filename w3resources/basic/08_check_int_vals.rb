# frozen_string_literal: true

def in2030(num_one, num_two)
  ((num_one >= 20 && num_one <= 30) || (num_two >= 20 && num_two <= 30))
end

print in2030(15, 99), "\n"
print in2030(25, 28), "\n"
