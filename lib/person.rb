class Person
  def initialize(name)
    @name = name
  end
  attr_reader :name
  attr_writer :name
  #
  # def name=(name)
  #   @name = name
  # end
  #
  # def name
  #   @name
  # end
end
