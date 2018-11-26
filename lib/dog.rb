class Dog
  def initialize(name,breed="Mutt")
    @name = name
    @breed = breed
  end

  def breed=(breeed)
    @breed = breeed
  end

  def breed
    @breed
  end
end
