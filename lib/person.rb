class Person

def initialize(name)
  @name = name
end


end
beyonce = Person.new("Beyonce")
puts beyonce.instance_variable_get(:@name)
