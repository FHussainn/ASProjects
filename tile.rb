def tileamount(l, w ,t)
a = l / t
b = (w / t) + 1
c = a * b
d = c + (c / 10)
puts "Your room need " + d.to_s + " tiles"
end

print "What is the length? - "
length = gets.chomp.to_f

print "What is the width? - "
width = gets.chomp.to_f

print "What is the size of the tile? - "
tilesize = gets.chomp.to_f

tileamount(length, width, tilesize)