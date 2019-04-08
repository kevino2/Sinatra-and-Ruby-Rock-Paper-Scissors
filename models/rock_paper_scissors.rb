class RockPaperScissors

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  def self.game(player1, player2)
    if (@player1 == "rock" && @player2 == "scissors") ||
       (@player1 == "paper" && @player2 == "rock") ||
       (@player1 == "scissors" && @player2 == "paper")
    return "#{@player1} wins!"
  elsif
       @player1 == @player2
    return "draw game"
  else
    return "#{@player2} wins!"
  end
 end

end
