require ('minitest/autorun.rb')
require_relative ('../models/rock_paper_scissors.rb')

class TestRockPaperScissors < Minitest::Test

  def test_rock_wins
   assert_equal("rock wins!", RockPaperScissors.game("rock", "scissors"))
  end

  def test_draw
   assert_equal("draw game", RockPaperScissors.game("scissors", "scissors"))
  end
end
