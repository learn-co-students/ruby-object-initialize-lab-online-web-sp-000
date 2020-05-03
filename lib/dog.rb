class Dog
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end

  def name=(name)
    @name = name
    # if !name
    #   @name = "Mutt"
    # end
  end

  def name
    @name
  end
end
