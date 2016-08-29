ead input from STDIN. Print output to STDOUT

n = gets.strip.to_i

n.times do
  s    = gets.strip
    
  even = ""
  odd  = ""

  until s.empty? do
   
      even = even + s[0].to_s
      odd  = odd + s[1].to_s
      
      if s.size != 1
        s    = s[2..-1]
      else 
        s    = ""
      end
  end

  puts "#{even} #{odd}"
end
