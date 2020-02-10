class Dog 
  def name(dog_name) 
    @dog_name = dog_name
  end 
  
  def name = (dog_name)
    dog_name = dog_name.split
    @name = dog_name
  end
  
end 