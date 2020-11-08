# Cargo

class Cargo

  MAX_ITEMS = 10

  attr_accessor :contents 

  def initialize()
    @contents = []
  end

  def add(item)
    self.contents << item
  end

  def remove(item)
    self.contents.remove(item)
  end

  def capacity
    MAX_ITEMS
  end

  def remaining_capacity
    MAX_ITEMS - contents.size
  end

end
