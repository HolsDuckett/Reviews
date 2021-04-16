require 'report'

describe 'report' do

  it "should take in a a string of one grade and output the grade with count as a string" do
    expect(report("Green")).to eq("Green: 1")
  end

  it "should take in multiple strings of the same grade and output the string with count of grade" do
    expect(report("Green, Green")).to eq("Green: 2")
  end

  it "should take in 2 different grade colours and output a string with each colour grade and it's count" do
    expect(report("Green, Amber")).to eq("Green: 1\nAmber: 1")
  end

  it "should take in each different grade colours and output a string with each colour grade and it's count" do
    expect(report("Green, Amber, Red")).to eq("Green: 1\nAmber: 1\nRed: 1")
  end

  it "should take in multiple different grade colours and output a string with each colour grade and it's count" do
    expect(report("Green, Green, Amber, Red").to eq("Green: 2\nAmber: 1\nRed: 1")
  end

end
