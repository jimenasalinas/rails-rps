class ScissorsController < ApplicationController
  def scissors
    @random_move = ["rock", "paper", "scissors"].sample

    if @random_move == "scissors"
      @outcome = "tied"
    elsif @random_move == "rock"
      @outcome = "lost"
    else 
      @outcome = "won"
    end

    render({ :template => "game_templates/play_scissors" })
  end
end
