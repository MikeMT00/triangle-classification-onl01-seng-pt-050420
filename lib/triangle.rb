class Triangle
  attr_accessor :equilateral, :isosceles, :scalene

  def initialize(first_side, second_side, third_side)
    @first_side = first_side
    @second_side = second_side
    @third_side = third_side
  end

  def kind
    violates_triangle_equality
    if @first_side == @second_side && @first_side == @third_side
      puts equilateral
    elsif @first_side == @second_side || @second_side == @third_side || @first_side == @third_side
      puts isosceles
    else
      puts scalene
    end
end
