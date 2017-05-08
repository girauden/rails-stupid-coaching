class CoachingController < ApplicationController
  def ask
  end

  def answer
    your_message = params[:query]
    if your_message.end_with?("?")
      return @answer = "Silly question, get dressed and go to work!"
    elsif @answer = your_message == "I am going to work right now!"
      return ""
    else
      return @answer = "I don't care, get dressed and go to work!"
    end
  end
end
