class QuestionsController < ApplicationController
  def answer

    @question = params[:question]

    if @question == "I am going to work"
      answer = "Great!"
    elsif @question.end_with?("?")
      answer = "Silly question, get dressed and go to work!"
    else answer = "I don't care, get dressed and go to work!"
    end
    @answer = {answer: answer, question: @question}
  end

  def ask
  end
end
