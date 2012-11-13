require "tictactoe"

describe Tictactoe::HumanPlayer do
	before :each do
		@hp = Tictactoe::HumanPlayer.new("X")
	end

	it "Debe existir un metodo move" do
		@hp.respond_to?("move").should == true
	end

	it "Debe existir un metodo finish" do
		@hp.respond_to?("finish").should == true
	end
end
