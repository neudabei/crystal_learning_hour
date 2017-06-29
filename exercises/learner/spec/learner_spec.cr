require "spec"
require "../src/*"

describe "Learner" do
  describe "#name" do
    it "returns the name" do
      learner = Learner.new("Matt")
      learner.name.should eq("Matt")
    end
  end

  describe "#learn" do
    it "returns 'learn'" do
      learner = Learner.new("Matt")
      learner.learn.should eq("learn")
    end
  end

  describe "#discuss" do
    it "returns 'discuss'" do
      learner = Learner.new("Matt")
      learner.discuss.should eq("discuss")
    end
  end

  describe "#name=" do
    it "sets the name" do
      learner = Learner.new("Matt")
      learner.name=("Simon")
      learner.name.should eq("Simon")
    end
  end
end
