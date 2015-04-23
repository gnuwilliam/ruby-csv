require 'game'

RSpec.describe Game do
  context "Game instance" do
    it "should output the game description" do
      game = Game.new("Bloodborne", "PS4")
      expect(game.to_s).to eq "Bloodborne is a PS4 exclusive"
    end
  end
end
