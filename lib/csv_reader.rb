require 'csv'
require_relative 'game'

class CSVReader
  attr_accessor :csv

  def initialize
    @csv = []
  end

  def read_csv(csv)
    CSV.foreach(csv, headers:true) do |row|
      @csv << Game.new(row["Game"], row["Platform"])
    end
  end

  def display
    puts @csv
  end
end
