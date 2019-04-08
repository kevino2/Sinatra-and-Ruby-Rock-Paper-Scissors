require ('sinatra')
require ('sinatra/contrib/all')
require ('pry-byebug')

require_relative ("models/rock_paper_scissors.rb")

get "/" do
  erb (:home)
end

# get "/rules" do
#   erb (:rules)
# end


get "/game/:player1/:player2" do
rps = RockPaperScissors.new(params['player1'],
                            params['player2'])
  @result = rps.game()
  erb(:result)
end
