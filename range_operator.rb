num = 0..20

puts num.include?(6)
ret = num.min
puts "Min value is #{ret}"

ret = num.max
puts "Max value is #{ret}"

ret = num.reject {|i| i < 4 }
puts "Rejected values are #{ret}"

num.each do |digit|
   puts "In Loop #{digit}"
end