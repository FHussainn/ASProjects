require 'date'

ali = { :id => "A6718", :name => "Bashir Ali", :joined => Date.civil(2008,04,03) , :avg => "200", :played => "40" }
susan = { :id => "S9140", :name => "Susan Striker", :joined => Date.civil(2000,03,01) , :avg => "180", :played => "320" }

print "Please insert your name: "
name = gets.chomp
name.downcase!

if name  
	puts "Here are your details:- "
	puts name[:id]
	puts name[:name]
	puts name[:joined]
	puts name[:avg]
	puts name[:played]
end