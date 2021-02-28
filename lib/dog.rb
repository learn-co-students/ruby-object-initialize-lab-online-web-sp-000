class Dog

def initialize(name, breed = "Mutt")
  @name = name
  @breed = breed
end
#def breed=(breed)
#  @breed = breed
#end

attr_accessor :name
attr_accessor :breed



end
