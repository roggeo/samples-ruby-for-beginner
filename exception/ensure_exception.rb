#!/usr/bin/ruby

begin
   file = open("/unexistant_file")
rescue Exception => e
   puts "File does not exist!"
   puts "Message: " + e.message
ensure
   puts "I guarantee this execution."
end