require 'spec_helper'
describe Rectangle do
  it  "calculates the perimeter " do
    expect(Rectangle.new(2,3).perimeter).to eq(10)
  end 
  it  "calculates the area " do
    expect(Rectangle.new(2,3).area).to eq(6)
  end
  it  "calculates the area(float values) " do
    expect(Rectangle.new(2.5,3).area).to eq(7.5)
  end
end
