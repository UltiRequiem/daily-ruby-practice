# frozen_string_literal: true

START = 4
FIN = 20

(START..FIN).each do |n|
  puts n if n.odd?
end
