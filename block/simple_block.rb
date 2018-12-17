#!/usr/bin/ruby

def test
  yield "John"
end

test {|n| puts "#{n}. Are you ok?"}

test do |n|
    puts "#{n}. You are so cool!"
end
