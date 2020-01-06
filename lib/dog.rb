class Dog 
  this dog has spots
end
def name=(Steve)
    this_dogs_name = Steve
  end
def name
  this_dogs_name
  end

end

class Dog
  def initialize(Steve)
    @name = Steve
  end
  def name
    @name
  end
  def name=(new_name)
    @name = new_name
  end
end

Dog.instance_variable_set(:@name, "Steve")