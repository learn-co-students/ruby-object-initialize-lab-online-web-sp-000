class Dog 
  def initialize(name_of_the_dog, breed_of_the_dog = "Mutt")
    @name = name_of_the_dog
    @breed = breed_of_the_dog
  end
  def name=(name_of_the_dog)
    @name = name_of_the_dog
  end
  def name 
    @name
  end
  def breed=(breed_of_the_dog)
    @breed = breed_of_the_dog
  end
  def breed
    @breed
  end
end