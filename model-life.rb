class Furniture
  attr_accessor :name, :colour

  def initialize(name,colour)
    @name, @colour = name, colour

  private

  def status
    "Ready to use"
  end

end

class Chair < Furniture
end

class Table < Furniture
end

class Sofa < Furniture
end
