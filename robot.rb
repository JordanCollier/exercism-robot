
class Robot

  def initialize
      @name = ''
  end

  def name
    letter = ('A'..'Z').to_a
    number = ('0'..'9').to_a

    @name << letter.sample(2).join("")
    @name << number.sample(3).join("")
    @name
  end

  def reset
    @name = ''
  end

end
