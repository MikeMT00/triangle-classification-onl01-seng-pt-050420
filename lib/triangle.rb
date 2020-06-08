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
    if @first_side == @second_side && @first_side == @third_side
      puts equilateral
    elsif @first_side == @second_side || @second_side == @third_side || @first_side == @third_side
      puts isosceles
    else
      puts scalene
    end
  end
ends
