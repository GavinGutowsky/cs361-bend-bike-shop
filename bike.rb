# Bike

require_relative 'cargo'

class Bike

  STANDARD_WEIGHT = 200 # lbs

  attr_accessor :id, :color, :price, :weight, :rented, :cargo

  def initialize(id, color, price, weight = STANDARD_WEIGHT, rented = false, cargo = Cargo.new)
    @id = id
    @color = color
    @price = price
    @weight = weight
    @rented = rented
    @cargo = cargo
  end

  def rent!
    self.rented = true
  end

end
