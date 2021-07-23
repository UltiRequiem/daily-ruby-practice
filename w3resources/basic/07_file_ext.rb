# frozen_string_literal: true

file = '/home/mirai/disk/assets/lock.png'

fbname = File.basename file
puts "File name: #{fbname}"

bname = File.basename file, '.rb'
puts "Base name: #{bname}"

ffextn = File.extname file
puts "Extention: #{ffextn}"

path_name = File.dirname file
puts "Path name: #{path_name}"
