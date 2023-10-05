
# for loop
x = gets.chomp.to_i
for i in 1..10 do
    puts x - i 
end

# forever loop
loop do
    puts "Enter Y for Yes and N for Not : "
    result = gets.chomp.to_s
    if result != "Y"
       break
    end    
end

#while loop
puts "enter amount for array : "
a = gets.chomp.to_i
while a >= 0
   puts "Array Is : #{a}"
   a = a - 1
end
