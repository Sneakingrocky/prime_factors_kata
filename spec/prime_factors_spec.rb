require 'spec_helper'
require './lib/prime_factors'

describe PrimeFactors do
  [
    [1, []],
    [2, [2]],
    [3, [3]],
    [4, [2, 2]],
    [5, [5]],
    [6, [2, 3]],
    [7, [7]],
    [8, [2, 2, 2]],
    [9, [3, 3]]      
  ].each do |number, expected|
   	it "finds all prime factors for #{number.to_s}" do
   	  expect(PrimeFactors.of(number)).to eq(expected)
   	end	 
  end 	
end
