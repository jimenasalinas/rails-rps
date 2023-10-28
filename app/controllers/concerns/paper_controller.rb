class PaperController < ApplicationController
  def paper
    @random_move = ["rock", "paper", "scissors"].sample

    if @random_move == "paper"
      @outcome = "tied"
    elsif @random_move == "scissors"
      @outcome = "lost"
    else 
      @outcome = "won"
    end

    render({ :template => "game_templates/play_paper" })
  end
end
