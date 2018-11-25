#!/usr/bin/ruby

age = 17

if age >= 16 
   puts age.to_s + " is an allowed age."
elsif age < 16 and age != 0
   puts "Age is less than 16."
else
   puts "I can't guess the age."
end
