# frozen_string_literal: true

def multiple_strinumg(str, num)
  str.length < 3 ? str * num : str[0..2] * num
end
