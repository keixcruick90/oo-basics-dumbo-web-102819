class Shoe

  attr_accessor :size, :color, :material
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def condition
    puts "New"
  end

end
