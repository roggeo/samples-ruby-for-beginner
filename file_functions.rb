#!/usr/bin/ruby

# Creating directory tmp
directory_name = "tmp"
Dir.mkdir(directory_name) unless File.exists?(directory_name)

# Creating file .out
write_handler = File.new("tmp/yourSum.out", "a")
write_handler.puts("Random text").to_s
write_handler.close

# Reading file .out
data_from_file = File.read("tmp/yourSum.out")

# Printing content from file .out
puts "Data from file: " + data_from_file
