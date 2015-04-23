require 'csv_reader'

RSpec.describe CSVReader, "#init" do
  context "CSVReader instance" do
    it "should have empty csv array" do
      reader = CSVReader.new
      expect(reader.csv).to eq []
    end
  end
end

RSpec.describe CSVReader, "#methods" do
  context "read_csv" do
    it "should return the list of csv data" do
      reader = CSVReader.new
      reader.read_csv("games_list.csv")
      expect(reader.csv.length).to eq 12
    end
  end
end
