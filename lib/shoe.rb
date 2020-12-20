# Make your shoe class here!
class Shoe

  attr_accessor :brand, :color, :size, :material, :tattered

  def initialize(brand = 'Nike')
    @brand = brand

  def cobble
    puts "Your shoe is as good as new!"
    
  end
