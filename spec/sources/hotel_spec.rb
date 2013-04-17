require File.join(File.dirname(__FILE__),'..','spec_helper')

describe "Hotel" do
  it_should_behave_like "SpecHelper" do
    before(:each) do
      setup_test_for Hotel,'testuser'
    end

    it "should process Hotel query" do
      pending
    end

    it "should process Hotel create" do
      pending
    end

    it "should process Hotel update" do
      pending
    end

    it "should process Hotel delete" do
      pending
    end
  end  
end