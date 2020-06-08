class Triangle
  attr_accessor :equilateral, :isosceles, :scalene

  class TriangleError < StandardError

  end

  def initialize(first_side, second_side, third_side)
    @first_side = first_side
    @second_side = second_side
    @third_side = third_side
  end


  def kind
    
  end
end
