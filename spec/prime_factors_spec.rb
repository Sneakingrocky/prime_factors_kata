require 'spec_helper'
require './lib/prime_factors'

describe PrimeFactors do
  it "finds the factor of 1" do
    PrimeFactors.of(1).should == []
  end
end
