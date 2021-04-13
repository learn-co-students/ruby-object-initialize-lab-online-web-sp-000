
class Dog 
  
    def initialize(name,breed)
      @name = name
      @breed = breed
    end
    
    def name= (dog_full)
      name, breed = dog_full.split
      @name = name
      @breed = breed 
    
      if @breed = nil 
        puts "Mutt"
      end
      
      
    end
    
end 