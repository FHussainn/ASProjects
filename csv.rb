require 'csv'
CSV.foreach('names.csv') do |row|
	puts row[2]

end