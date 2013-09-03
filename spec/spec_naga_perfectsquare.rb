require "spec_helper"
require_relative "../naga_perfectsquare"
describe Naga_PerfectSquare do
  describe "#is_perfectsquare?" do
    it "should return  false" do
      15.is_perfectsquare?.should == false
    end 
    it "should return true" do
      16.is_perfectsquare?.should == true     
    end
  end
end
