#!/usr/bin/ruby

line1 = "I cannot compromise my respect for your love.";
line2 = "You can keep your love, I will keep my respect.";

if (line1 =~ /Respect(.*)/i)
   puts "Line1 contains 'Repect'."
end

if (line2 !=~ /KEEP(.*)/)
   puts "Line2 does not contains 'KEEP'."
end
