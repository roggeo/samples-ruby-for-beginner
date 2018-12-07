#!/usr/bin/ruby

phone = "2004-959-559 #This is Phone Number"

# Remove comments
phone = phone.sub!(/#.*$/, "")   
puts "Phone Num : #{phone}"

# Remove anything other than digits
phone = phone.gsub!(/\D/, "")    
puts "Phone Num : #{phone}"
