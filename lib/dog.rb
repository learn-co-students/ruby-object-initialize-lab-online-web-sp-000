class Dog
  def initialize(name, breed="Mutt")
      @name = name
      @breed = breed
  end

  # getter and setter
  # def get_name(name)
  #   @this_name = name
  # end

  # def name=(name)
  #   @this_name
  # end

#Use macro method
  attr_accessor :name, :breed

end
