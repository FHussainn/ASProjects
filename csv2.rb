require 'csv'
salary = Array.new

CSV.foreach('names.csv', converters: :numeric) do |row|
	salary << row[1] * row[2]

	end 
	puts salary	 