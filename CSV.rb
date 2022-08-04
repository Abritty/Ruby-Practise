require 'csv'

dogs = [
    %w[Rex tan],
    %w[Sammy grey],
    %w[Ranger brown]
]


filename = 'ABD.csv'

CSV.open(filename, "wb") do |csv|
    csv << ["Number", "Amount", "Currency", "Percentage", "Content"]
    csv << CSV.parse('Bob,2018-03-01,100')
end