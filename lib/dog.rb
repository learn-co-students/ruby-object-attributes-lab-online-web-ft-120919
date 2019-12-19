class Dog
  
  
  def name
    @name
  end
  
  def name= (dogs_name)
    @name = dogs_name
  end
  
  def breed 
    @breed
  end
  
  def breed= (dogs_breed)
    @breed = dogs_breed
  end
  
fido = Dog.new 
fido.name = "Fido"
end

