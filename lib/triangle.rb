class Triangle
  # write code here
  attr_reader :a, :b, :c
  
  def initialize(a, b, c)
    @a = a 
    @b = b 
    @c = c
  end
  
  def kind
    
  end
  
  def validate_triangle
    correct = [(a + b > c), (a + c > b), (b + c > a)]
  end
  
  class TriangleError < StandordError
  end
end
