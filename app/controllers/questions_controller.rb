class QuestionsController < ApplicationController
  def ask
    # @answer = params[question]
  end

  def answer
    # raise
    @question = params["question"]
    if @question.include?("?")
      @anwer = "Silly question, get dressed and go to work!."
    elsif @question == "I am going to work"
      @answer = "Great!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
