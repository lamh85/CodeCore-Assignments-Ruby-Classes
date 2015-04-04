class Fizzbuzz
  def initialize(first_number,second_number)
    @first_number, @second_number = first_number, second_number
  end

  attr_accessor :first_number, :second_number

  def run
    for number in 1..100
      if number % first_number == 0 && number % second_number == 0
        puts "fizzbuzz"
      elsif number % first_number == 0
        puts "fizz"
      elsif number % second_number == 0
        puts "buzz"
      else
        puts number
      end
    end
  end
end
        