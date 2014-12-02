require "Love"
require "spec_helper"

describe Love do 

	it 'test case :multiples of three' do

	    	Love.lovemac(3).should eql "Love"
		   #expect(lovemac(3)).to eq("Love")
	end

	it 'test case :multiples of five' do
	    	
		    expect(Love.lovemac(5)).to eq("Mac")
	end

	it 'test case :multiples of five and three' do
	    	
		    expect(Love.lovemac(15)).to eq("HateWindows")
	end

	it 'test case :not multiples of five or three' do
	    	
		    expect(Love.lovemac(2)).to eq("2")
	end
end