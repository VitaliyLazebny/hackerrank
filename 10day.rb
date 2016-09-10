#!/bin/ruby

n       = gets.strip.to_i
bin     = n.to_s(2)

max     = 0
current = 0


bin.each_char do |c|
    if c == '1'
      current += 1  
    else
      current = 0
    end
    
    max = current if current > max
end

puts(max)
