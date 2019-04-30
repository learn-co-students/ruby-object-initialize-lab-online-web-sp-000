class Dog 
  
  attr_accessor :name 
  attr_accessor :breed
  
  def initialize(given_name, given_breed = "Mutt")
    @name = given_name
    @breed = given_breed
  end
  
end