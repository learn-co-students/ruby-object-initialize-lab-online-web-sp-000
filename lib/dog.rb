class Dog
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end
attr_reader :name, :breed
attr_writer :name, :breed

  # def name=(name)
  #   @name = name
  # end
  #
  # def name
  #   @name
  # end
  #
  # def name=(breed)
  #   @breed = breed
  # end
  #
  # def breed
  #   @breed
  # end

end
