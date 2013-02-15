require 'spec_helper'

describe RFCEmailValidator do
	it "should return true for a 'name@example.org' like address" do
		RFCEmailValidator.valid?("name@example.org").should be_true
	end

	it "should return false for a 'name@name@example.org' like address" do
		RFCEmailValidator.valid?("name@name@example.org").should be_false
	end
end