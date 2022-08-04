require 'csv'

filename = "testcsv.csv"

CSV.parse("./testcsv.csv", headers: true).first
