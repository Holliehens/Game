# Player class will recieve a Question and respond with a corect or incorrect answer.
class Player
  attr_accessor :lives, :name
  def initialize(name)
  @name = name
  @lives = 3
  end

  def lose_life
    @lives -= 1
  end
end