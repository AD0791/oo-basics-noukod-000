class Shoe
  def initialize brand
    @brand = brand
  end

  attr_reader :brand
  attr_accessor :condition, :material, :size, :color

  def cobble
    puts "Your shoe is as good as #{@condition}!"
  end
end
