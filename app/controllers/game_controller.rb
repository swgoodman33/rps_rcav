class GameController < ApplicationController
  def play_rock
      moves = ["rock","paper","scissors"]
      @computer_move = moves.sample

      render("game/play_rock.html.erb")
  end

  def play_paper
      moves = ["rock","paper","scissors"]
      @computer_move = moves.sample
      if @computer_move == "rock"
        @outcome = "win"
      elsif @computer_move == "paper"
        @outcome = "tie"
      else @computer_move == "scissors"
        @outcome = "lose"
      end

      render("game/play_paper.html.erb")
  end
end
