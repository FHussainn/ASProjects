require 'csv'

print "What is the name: "

name = gets.chomp
check = false

guest = CSV.foreach("names.csv", headers:true) do |row|
	if row["name"] == name
		check = true
		break
	
	else 
		check = false
	end
end 

if check == true 

	puts "There is a " + name

else 

	puts "There is no " + name

end