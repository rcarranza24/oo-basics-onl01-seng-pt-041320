class Shoe 
  attr_accessor :color :size :material
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def condition
    puts "shoe has been repaired"
  end
end