require "../spec_helper"

describe "index page" do
  start
  
  it "should allow accessing the home page" do
    get "/"
    response.body.should eq "http://openpolitics.org.uk"
  end
  
  stop
end