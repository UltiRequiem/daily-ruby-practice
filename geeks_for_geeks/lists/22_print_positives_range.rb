# frozen_string_literal: true

START = -4
FIN = 5

def print_positives_in_range(start, fin)
  (start..fin).each do |n|
    puts n if n.positive?
  end
end

print_positives_in_range(START, FIN)
