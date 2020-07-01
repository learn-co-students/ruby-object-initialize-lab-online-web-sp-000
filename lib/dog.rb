class Dog
  def initialize(dog_name, dog_breed = "Mutt")
    @name = dog_name
    @breed = dog_breed
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end 

end
