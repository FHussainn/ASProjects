print "Please input an x value: "
x = gets.chomp.to_i
print "Please input a y value: "
y = gets.chomp.to_i
z = -1

until y < 0
	z = z + 1
	y = y - x
    puts z
end

