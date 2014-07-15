require 'spec_helper'
require './lib/prime_factors'

describe PrimeFactors do
  it "finds the factor of 1" do
    expect(PrimeFactors.of(1)).to eq([])
  end
  it "finds the factors of 2" do
    expect(PrimeFactors.of(2)).to eq([2])
  end 	
end
