class Shoe

  attr_accessor :color,  :material,  :condition
  attr_reader :brand
  
  def initialize(brand)
    @brand= brand
  end

  def brand
    @brand
  end

  def color=(color) #setter
    @color = color
  end

  def color
    @color
  end

  def material=(material)
    @material=material
  end

  def material
    @material
  end

  def genre=(genre)
    @genre=genre
  end

  def genre
    @genre
  end

  def condition=(condition)
    @condition=condition
  end

  def cobble
    puts "Your shoe is as good as new!"
  end
end