class Shoe
   BRANDS = []
  attr_reader :brands

 
  def initialize(brand)
    @brands = brand
  end

  
  def brands=(brand)
    @brands = brand
    BRANDS << brand
  end   

end