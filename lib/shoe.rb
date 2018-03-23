class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    #BRANDS.none? {|temp_brand| temp_brand == brand}
    #BRANDS << brand
  end

  def brand=(brand)
    @brand = brand
    BRANDS.none? {|temp_brand| temp_brand == brand}
    BRANDS << brand
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end
