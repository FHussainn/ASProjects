require 'csv'
guest =CSV.foreach('names.csv',headers:true)do |row|
puts row['name']
end