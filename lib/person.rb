class Person

attr_accessor :name, :breed

  def initialize(name)
  @name = name
  end

end

class Dog

attr_accessor :name, :breed

  def initialize(name,breed="Mutt")
    @name = name
    @breed = breed
  end

end
