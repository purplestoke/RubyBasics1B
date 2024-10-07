class Bike
  # PLACEHOLDER
end

class RedBicycle < Bike

  WEIGHT_DECREASE_AMOUNT = 10

  def initialize(height, weight, color)
    @height = height
    @weight = weight
    @color = color
  end

  def color
    @color
  end

  def height
    @height
  end

  def reduce_weight
    @weight -= WEIGHT_DECREASE_AMOUNT
  end
end

