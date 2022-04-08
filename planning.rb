#write down the nouns

# Player class will recieve a Question and respond with a corect or incorrect answer.
class Player
@name = ""
@lives = 3

# Question class contains two random numbers and question realted to the numbers
class Question
@number1 = ""
@number2 = ""
@question = "@number1 + @number2"

# Game class will contain a Question and Two unique Players
class Game
def start(players)
end
  
# Main class will require all the files and instances of the Players inside an array
class Main
  require './players'
  require './question'
  require './game'

  players = [Player.new("player1"), Player.new("player2")]
  game = Game.new
  game.start(players)