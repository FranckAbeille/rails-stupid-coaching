class QuestionsController < ApplicationController

  def ask

  end

  def answer
    @messages = params[:question]

    if @messages == "I am going to work"
      return @answer = "Great!"
    elsif @messages.end_with?("?")
      return @answer = "Silly question, get dressed and go to work!"
    else
      return @answer = "I don't care, get dressed and go to work!"
    end
  end

end
