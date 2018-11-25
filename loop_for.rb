#!/usr/bin/ruby

for i in 1..6
   if i > 3
      break #options: 'next', 'redo' and 'break'.
   end
   puts "Value of variable is #{i}"
end
