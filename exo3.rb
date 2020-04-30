puts "Let fill an array!"

i = 0 
arr = []
while i < 5
    puts "Please enter integer #{i+1}"
    arr[i] = gets
    i+= 1
end 

max = arr[0]
i = 0
sum = 0
indice = 0

while i < arr.length
    sum += arr[i].to_i
    if arr[i] > max
        max = arr[i]
        indice = i
    end 
    i += 1
end

puts "the max value is : #{max}in position : #{indice}  (starting from 0)"
puts "the average is : #{sum/5}"


