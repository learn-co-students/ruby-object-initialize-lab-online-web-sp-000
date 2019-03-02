class Dog
  def initialize (fido, pug = "Mutt")
    @name = fido
    @breed = pug 
  end

  def name=(fido, pug = "Mutt")
    @name = fido
    @breed = pug 
  end

  def name
    @name
  end
  def breed
    @breed
  end 
end 
  
  fido = Dog.new("Fido")
 
 
 
 


 
 
 
