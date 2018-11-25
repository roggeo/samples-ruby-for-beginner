#!/usr/bin/ruby

age = 17

if age >= 16 
   puts age.to_s + " is an allowed age to drive."
elsif age < 16 and age != 0
   puts "Age is less than 16. Not allowed to drive."
else
   puts "I can't guess the age."
end


# Using unlelss keyword

age_to_drink = 21

unless age <= age_to_drink
   puts "You can drink alcohol."
 else
   puts "You can not drink alcohol."
end
