# frozen_string_literal: true

CURRENT_PATH = `pwd`.strip
DIRECTORY = "#{CURRENT_PATH}/geeks_for_geeks/lists/"
SCRIPT = `ls #{DIRECTORY}*.rb`.split.sample

puts "The Script to run is #{SCRIPT}"
system("ruby #{SCRIPT}")
