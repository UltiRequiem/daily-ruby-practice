# frozen_string_literal: true

START = 4
FIN = 20

def print_if_odd(start, fin)
  (start..fin).each do |n|
    puts n if n.odd?
  end
end

print_if_odd(START, FIN)
