# Question class contains two random numbers and question realted to the numbers
class Question
  attr_accessor :number1, :number2, :q_answer, :p_answer
  def initialize
  @number1 = rand(1..20)
  @number2 = rand(1..20)
  @q_answer = @number1 + @number2
  @p_answer = 0
  end

  def qs 
    "What is #{number1} plus #{number2} equal?"
  end

  def player_answer
    @p_answer = gets.chomp.to_i
  end
end