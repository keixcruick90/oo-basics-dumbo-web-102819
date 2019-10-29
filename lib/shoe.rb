class Shoe

  attr_accessor :size, :color, :material
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def condition
    @condition
  end

  def condition= (new_condition)
    @condition = new_condition
  end

end
