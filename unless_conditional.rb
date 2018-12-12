#!/usr/bin/ruby


# Using a variable
is_dog = true
puts "It is not a dog" unless is_dog
puts "It is a dog" unless !is_dog


# Using a method
def some_method(number)
  "Bingo!" unless number > 0
end


puts some_method(0)