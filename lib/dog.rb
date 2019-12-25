class Dog
 
#  def initialize(name)
#   @name = dog_name 
# end 
 
  # Read the name of the dog from an instance variable
  def name 
    @name
  end
  
  def name=(name)
    @name = name
  end 
  
  def breed 
    @breed
  end
  
  def breed=(breeds)
    @breed = breeds
  end 
  
end

fido = Dog.new
fido.name = "Fido"
fido.name 
    