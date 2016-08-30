# Enter your code here. Read input from STDIN. Print output to STDOUT

def fact(i)
    return 1 if i == 1
    
    fact(i-1) + i
end

f = gets.to_i

puts(fact(f))
