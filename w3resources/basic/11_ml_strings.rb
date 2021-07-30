# frozen_string_literal: true

def multiple_string(str, n)
  str.length < 3 ? str * n : str[0..2] * n
end
