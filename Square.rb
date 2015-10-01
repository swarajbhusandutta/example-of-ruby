#!/usr/bin/env ruby
class Square
  attr_reader :side
  attr_accessor :border
  
  # Needed to create a new Square object
  def initialize(side)
    @side = side
  end

  # Used to compute area quickly
  def area
    side*side
  end
end
