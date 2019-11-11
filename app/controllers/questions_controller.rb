class QuestionsController < ApplicationController
  def ask
    @ask = question
  end

  def answer
    if ask == "I am going to work"
      return "Great!"
    elsif ask == "?"
      return "Silly question, get dressed and go to work!"
    else
      return "I don't care, get dressed and go to work!"

# read the question  from params and compute and instance variable  @answer for the view to display
  end

  def home

  end

end
