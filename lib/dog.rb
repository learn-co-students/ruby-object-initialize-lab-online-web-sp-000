
class Dog 
  
    def initialize(name,breed)
      @name = name
      @breed = breed
    end
    
    def name= (name,breed=nil)
      @name = name
      @breed = breed
    
      if @breed = nil 
        puts "Mutt"
      end
    end
end