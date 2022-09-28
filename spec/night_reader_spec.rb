require './lib/night_write'
require './lib/night_reader'

RSpec.describe NightReader do


file = File.open('<message.txt>')
file.read
Writing Data to a File
new_file = File.open('<filename>', "w")
new_file.write("all the text you want")
new_file.close
