class Luggage

  DEFAULT_MAX_CAPACITY = 10

  attr_reader :items

  def initialize(args)
    @capacity = args.fetch(:capacity, DEFAULT_MAX_CAPACITY)
    @items = args.fetch(:items, [])
  end

  def add(item)
    self.items << item
  end

  def weight
    items.size * 10
  end

end
