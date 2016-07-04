require "../spec_helper"

describe "index page" do
  start
  
  it "should allow accessing the home page" do
    get "/"
    response.body.includes?("http://openpolitics.org.uk").should eq true
  end
  
  stop
end