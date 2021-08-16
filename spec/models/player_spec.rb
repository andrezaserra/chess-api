require 'spec_helper'
require 'rails_helper'

RSpec.describe Player do

    it "testing the Player Class instanciation" do
        expect(Player.new).to  be_present
    end

    it "testing the properties of the 'Player' object" do
        player = Player.new
        expect(player.respond_to?(:player_number)).to be_true
    end
  
end