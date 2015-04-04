class Phone
  def initialize(brand,type)
    @brand, @type = brand, type
  end

  attr_accessor :brand, :type

  def call_friend
    "Calling a friend"
  end

  def call_work
    "Calling the office"
  end

  private

  def browser
    "Opening web browser"
  end

  def yelp
    "Opening Yelp app"
  end
end