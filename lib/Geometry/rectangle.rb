#class Rectangle initializes the length and breadth and defines methods to calculate perimeter and area 
class Rectangle
  
  def initialize(length, breadth)
    @length = length
    @breadth = breadth 
  end

  def perimeter
    2 * (@length + @breadth)
  end

  def area
  	@length * @breadth
  end

  def self.createSquare(side)
    self.new(side,side)
  end

end
