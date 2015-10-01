#!/usr/bin/env ruby
class Square
  attr_reader :side
  attr_accessor :border
  
  def initialize(side)
    @side = side
  end

  def area
    side*side
  end
end
