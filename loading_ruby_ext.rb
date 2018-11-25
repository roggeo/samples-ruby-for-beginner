#!/usr/bin/ruby

# Creating folder if doesn't exist
require 'fileutils'
FileUtils.mkdir_p 'tmp'

# Creating file .rb
write_handler = File.new("tmp/rubyFileForLoad.rb", "w")
write_handler.puts("puts \"tmp/rubyFileForLoad.rb read.\"").to_s
write_handler.close

# Loading file .rb
load "tmp/rubyFileForLoad.rb"
