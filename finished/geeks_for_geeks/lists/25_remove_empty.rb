# frozen_string_literal: true

EXAMPLE = [[],
           %w[ram 15 8],
           [],
           %w[laxman sita],
           %w[krishna akbar 45],
           ['', ''],
           []].freeze

def remove_empty_lists(tuples)
  tuples.reject(&:empty?)
end

print remove_empty_lists(EXAMPLE)
