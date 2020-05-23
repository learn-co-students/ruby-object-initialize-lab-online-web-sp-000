#step 1: Initialize with attributes (name and breed)
class Dog
def initialize(name, breed = "Mutt")  #Default argument = Mutt. 
@name = name #Instance Variable name.
@breed = breed #Instance Variable breed.
end

#Step 2: Setter Method for name and breed
def name=(name, breed = "Mutt")
@name = name
@breed = breed
end

#Step 3: Getter Method for name
def name
@name
end

#Step 4: Getter method for breed
def breed
@breed
end
end
