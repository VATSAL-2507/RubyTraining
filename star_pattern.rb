a = 1
while a <= 5
    puts "* " * a
    a = a + 1
end

a = 1
while a <= 5
    print "  " * (5 - a)
    print "* " * a
    a = a + 1
    print "\n"
end

a = 5
while a >= 1
    puts "* " * a
    a = a - 1
end

a = 0
while a <= 5
    print "  " * a
    print "* " * (5 - a)
    a = a + 1
    print "\n"
end

puts "enter odd value for pyramind pattern"
b = gets.chomp.to_i
a = 1
while a <= b
        puts "* " * a
        a = a + 1
end


