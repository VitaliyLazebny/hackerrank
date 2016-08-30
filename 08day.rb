# Enter your code here. Read input from STDIN. Print output to STDOUT

n          = gets.to_i
phone_book = Hash.new


n.times do
    record                = gets.strip.split(' ')
    phone_book[record[0]] = record[1]
end

names      = Array.new(n) do
    gets.strip
end


names.each do |el|
    if phone_book.has_key?(el)
        puts("#{el}=#{phone_book[el]}")
    else
        puts("Not found")
    end
end

