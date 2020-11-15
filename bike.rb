class Bike

  STANDARD_WEIGHT = 200 # lbs

  attr_reader :id, :color, :price, :weight

  def initialize(args)
    @id = args[:id]
    @color = args[:color]
    @price = args[:price]
    @weight = STANDARD_WEIGHT
  end

end
