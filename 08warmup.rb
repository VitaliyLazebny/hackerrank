#!/bin/ruby

n = gets.strip.to_i

n.times do |i|
    puts(' ' * (n-i-1) + '#' * (i+1))
end
