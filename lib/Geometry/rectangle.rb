#class Rectangle initializes the length and breadth and defines methods to calculate perimeter and area 
class Rectangle
  
  def initialize(length,breadth = nil)
    @length = length
    if breadth != nil
     @breadth = breadth
    else
     @breadth=length 
    end
  end
  
  def perimeter
    2 * ( @length + @breadth )
  end

  def area
  	@length * @breadth
  end

end
