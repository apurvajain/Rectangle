#class Rectangle initializes the length and breadth of the reactangle and defines methods to calculate perimeter and area of the rectangle 
class Rectangle
  
  def initialize(length,breadth)
    @length = length
    @breadth = breadth
  end
  
  def perimeter
    2 * ( @length + @breadth )
  end

  def area
  	@length * @breadth
  end

end
