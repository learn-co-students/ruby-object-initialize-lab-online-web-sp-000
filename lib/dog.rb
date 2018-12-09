<<<<<<< HEAD
class Dog
  def initialize(breed)
    @breed=breed
  end
  
  def breed=(breed)
    @breed=breed
  end
  
  def breed
    @breed
  end


  def initialize(name)
    @name=name
  end
  
  def name=(name)
    @name=name
  end
  
  def name
    @name
  end
end

fido=Dog.new("Fido", "Pug")

fido.name


=======

class Dog
  def initialize (dogs_name, dogs_breed = "Mutt")
    @name= dogs_name
    @breed= dogs_breed
  end

  def name=(dogs_name, dogs_breed = "Mutt")
    @name= dogs_name
    @breed= dogs_breed
  end

  def name
    @name
  end
  
  def breed
    @breed
  end 
end 
  
  fido = Dog.new("Fido")
>>>>>>> 893705b47d93626cdf1ce5a5de3ed407f867adc4
