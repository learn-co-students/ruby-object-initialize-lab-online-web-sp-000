class Dog

  def initialize(name,breed = "Mutt")
    @name = name
    @breed = breed
  end

  def breed=(breed)
    @breed = breed
  end

  def breed(breed)
    @breed
  end

  def breed=(name)
    @name = name
  end

  def breed(name)
    @name
  end

end
