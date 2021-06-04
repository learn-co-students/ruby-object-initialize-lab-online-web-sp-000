class Dog 
  
  def initialize(name, breed = "Mutt")
    @name = name 
    @breed = breed
  end
  
  def name 
    @name = name 
  end
  
  def name=(new_name)
    @name = new_name
  end
  
  def breed 
    @breed = breed 
  end
  
  def breed=(initial_breed)
    @breed = initial_breed
  end
  
end
    