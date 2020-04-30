puts "Enter a string :"

string1 = gets

puts "Enter another string :"

string2 = gets 

diff = string1.length - string2.length 

if diff == (string1.length)/2
    puts  "Condition is verified :D"
else 
    puts  "Condition is NOT verified  :("   
end         