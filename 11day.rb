#!/bin/ruby

arr = Array.new(6)
for arr_i in (0..6-1)
    arr_t = gets.strip
    arr[arr_i] = arr_t.split(' ').map(&:to_i)
end

def select_hourglass(arr, i, j)    
    selected = arr[i..i+2]
    
    selected.each do |str|
        str = str[j..j+2]
    end
    
    selected
end

def cals_hourglass(arr)
    summ = 0
    arr.each do |a|
        a.each do |b|
            summ += b
        end
    end
    
    summ
end

size_v = arr.size
size_h = arr.first.size

max = 0

0.step(size_v) do |v|
    0.step(size_h) do |h|
        current = cals_hourglass(select_hourglass(arr, v, h))
        max     = current if current > max
    end
end
        
puts(max)
