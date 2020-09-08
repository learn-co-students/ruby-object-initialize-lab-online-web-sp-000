class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
end
sammy = Dog.new("max")
puts sammy
