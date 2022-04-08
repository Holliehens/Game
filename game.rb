# Game class will contain a Question and Two unique Players
class Game
  def start(players)
    puts "New Turn"
    question = Question.new 
    puts "#{players[0].name}: #{question.qs}"
    print "> "
    answer = question.player_answer

    if answer == question.q_answer
      puts "#{players[0].name}: Correct! Hoorah!"
    else 
      players[0].lose_life
      puts "#{players[0].name}: Too Bad YOU LOSE!"
    end

    if players[0].lives == 0
      puts "Game Over! Boo!"
      puts "#{players[1].name}: WINS with a score of #{players[1].lives}/3 \n--- GAME OVER ---\n GoodBye"
    else 
      players.reverse! 
      puts "#{players[1].name}: #{players[1].lives}/3 vs #{players[0].name}: #{players[0].lives}/3" 
      start(players)
    end
  end

end