print "How many people will be eating? - "
people = gets.chomp.to_i

pastabows = 50
milk = 125
cheese = 32.5

puts "You need " + (people*pastabows).to_s + "g pastebows and " + (people*milk).to_s + "ml milk and " + (people*cheese).to_s + "g cheese"
