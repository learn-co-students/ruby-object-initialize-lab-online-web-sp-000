#1. Dog class accepts a dog name + breed when initialized
#2. If no value given should default to Mutt


class Dog 
  attr_accessor :name, :breed 
  
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end 
  
end 