class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :condition

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
    if Shoe.condition == "old"
      Shoe.condition == "new"
    end
  end
end
