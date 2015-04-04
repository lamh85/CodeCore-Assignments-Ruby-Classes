class Dogs

  attr_accessor :colour, :type, :my_array

  def initialize(colour,type)
    @colour, @type = colour, type
    @my_array = []
  end

  def give(bone_name)
    if @my_array.length >= 3
      puts "I have too many bones"
    else
      puts "Thanks for the bone"
      @my_array[@my_array.length] = bone_name.size
    end
  end

  def eat
    if @my_array.length == 0
      puts "I have no bones to eat. Give me more with method 'give(bone_name)'"
    elsif @my_array[0] < 10
      puts "Yummy! I ate a small bone"
      @my_array.shift
    else
      puts "Yummy! I ate a big bone"
      @my_array.shift
    end
  end

end

class Bones
  def initialize(size)
    @size = size.to_i
  end

  attr_accessor :size
end