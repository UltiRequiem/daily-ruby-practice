CURRENT_PATH = `pwd`.strip
DIRECTORY = "#{CURRENT_PATH}/geeks_for_geeks/lists/".strip
SCRIPT = `ls #{DIRECTORY}*.rb`.split.sample

system("ruby #{SCRIPT}")
