# frozen_string_literal: true

require 'date'

CURRENT_TIME = DateTime.now

FORMATED_TIME = CURRENT_TIME.strftime '%d/%m/%Y %H:%M'

puts "Current Date and Time: #{FORMATED_TIME}"
