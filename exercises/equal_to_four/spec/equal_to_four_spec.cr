require "spec"
require "../src/*"

describe "#equal_to_four" do
  it "returns yep when a 4 is passed in" do
    equal_to_four(4).should eq("yep")
  end

  it "returns nope when a number other than 4 is passed in" do
    (0..100).each do |num|
      next if num == 4
      equal_to_four(num).should eq("nope")
    end
  end
end
