#!/bin/ruby

n = gets.strip.to_i

puts("Not Weird") if n.even? && (2..5).include?(n)
puts("Weird")     if n.even? && (6..20).include?(n)
puts("Not Weird") if n.even? && n > 20
puts("Weird")     if n.odd?
