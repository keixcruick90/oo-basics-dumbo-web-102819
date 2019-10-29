class Shoe

  attr_accessor :size, :color, :material
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def condition
    @condition
  end

  def condition= (cobble)
    @condition = cobble
  end

  def cobble
    puts "New"
  end

end
