#

N = gets.strip.to_i

(1..10).step do |i|
    puts "#{N} x #{i} = #{N*i}"
end
