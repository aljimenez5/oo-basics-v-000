class Shoe
attr_accessor :color, :size, :material, :condition
attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def condition
    @condition = old
      self.condition = "New"

end
