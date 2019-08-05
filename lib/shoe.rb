class Shoe
  
  attr_reader :brands

 BRANDS = []
 
  def initialize(brand)
    @brands = brand
  end

  
  def brands=(brand)
    @brands = brand
    BRANDS << brand
  end   

end