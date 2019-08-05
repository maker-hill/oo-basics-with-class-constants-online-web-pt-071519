class Shoe
   BRANDS = []
  

 
  def initialize(brand)
    @brands = brand
  end

  
  def brands=(brand)
    @brands = brand
    BRANDS << brand
  end   

end