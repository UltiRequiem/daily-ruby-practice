# frozen_string_literal: true

require 'date'

current_time = DateTime.now

cdt = current_time.strftime '%d/%m/%Y %H:%M'

puts "Current Date and Time: #{cdt}"
