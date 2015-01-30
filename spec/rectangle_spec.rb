require 'spec_helper'

describe Rectangle do

	let(:rectangle) {Rectangle.new(2, 3)}
  
  it  "calculates the perimeter of rectangle " do
    expect(rectangle.perimeter).to eq(10)
  end 
  
  it  "calculates the area of rectangle" do
    expect(rectangle.area).to eq(6)
  end
  
  it  "calculates the area(float values) of rectangle " do
    expect(Rectangle.new(2.5, 3).area).to eq(7.5)
  end
 end
  
describe 'Square' do
  
  let(:square) {Rectangle.createSquare(2)}
  
  it  "calculates the perimeter " do
    expect(square.perimeter).to eq(8)
  end 

  it  "calculates the area " do
    expect(square.area).to eq(4)
  end
end
