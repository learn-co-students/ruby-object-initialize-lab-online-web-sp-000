class Person
  def initialize(person)
    @person = person
  end
  def person=(person)
    @person = person
  end
  def person
    @person
  end
end  

new_person = Person.new("Beyonce")
new_person.person