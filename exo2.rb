puts "Please enter a limit number"
limit = 0
loop do 
    limit = gets.to_i
    if limit < 1
        puts "your limit number must be > 1"
    end
    if limit>=1
        break
    end
end  

i = 0
sum = 0
while i < limit
    i += 1
    sum += i
end

puts "the sum for your numbers is : #{sum}"
