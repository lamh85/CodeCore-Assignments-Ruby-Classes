class Animal

  def self.eat
    puts "I'm eating"
  end

  def self.walk
    "I'm walking"
  end
end

class Dog < Animal
  def self.eat
    super
    "Bones are yummy"
  end

  def self.bark
    "Woof!"
  end
end

class Cat < Animal
  def self.eat
    super
    puts "I love fish"
  end
end