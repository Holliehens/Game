# Main class will require all the files and instances of the Players inside an array

  require './Player'
  require './Question'
  require './Game'

  players = [Player.new("player1"), Player.new("player2")]
  game = Game.new
  game.start(players)
