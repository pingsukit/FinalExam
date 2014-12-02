require "Game"
require "spec_helper"

describe Love do 

	it 'test case :multiples of three' do
	    	
		    expect(lovemac(3)).to eq(Love)
	end

	it 'test case :multiples of five' do
	    	
		    expect(lovemac(5)).to eq(Mac)
	end

	it 'test case :multiples of five and three' do
	    	
		    expect(lovemac(15)).to eq(HateWindows)
	end

	it 'test case :not multiples of five or three' do
	    	
		    expect(lovemac(2)).to eq(HateWindows)
	end
end