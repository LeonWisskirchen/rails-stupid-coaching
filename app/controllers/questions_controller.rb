class QuestionsController < ApplicationController
  def ask
  end

  def answer

  @you = params[:question]

  @coach
    if @you == "I am going to work right now!"
      return @caoch = "Great!"
    elsif @you.slice(-1) == "?"
      return @coach = "Silly question, get dressed and go to work!"
    else
      return @coach = "I don't care, get dressed and go to work!"
    end
  end
end
