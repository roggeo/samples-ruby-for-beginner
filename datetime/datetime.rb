#!/usr/bin/ruby

time = Time.new

# Components of a Time
puts "Current Time : " + time.inspect

# => Year of the date 
puts time.year    

# => Month of the date (1 to 12)
puts time.month   

# => Day of the date (1 to 31 )
puts time.day  

# => 0: Day of week: 0 is Sunday   
puts time.wday    

# => 365: Day of year
puts time.yday   

# => 23: 24-hour clock
puts time.hour    
puts time.min     
puts time.sec     

# => 999999: microseconds
puts time.usec    

# => "UTC": timezone name
puts time.zone    
