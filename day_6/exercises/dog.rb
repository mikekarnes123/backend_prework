# In the dog class below, add a play method that, when called, will result in
# the dog being hungry. Call that method below the class, and print the dog's
# hunger status.

class Dog
  attr_reader :breed, :name, :age

  def initialize(breed, name, age)
    @breed  = breed
    @name   = name
    @age    = age
    @hungry = true
  end

  def bark
    p "woof!"
  end

  def play
    @hungry = true
  end

  def hungry
    p @hungry
  end

  def eat
    @hungry = false
  end
end

fido = Dog.new("Bernese", "Fido", 4)
p fido.breed
p fido.name
p fido.age
fido.hungry
fido.eat
fido.hungry
fido.play
fido.hungry
