class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # access the params
    @question = params[:question]
    # @question[params:question]
    #   # use it to create the answer
    if @question == "I am going to work"
      # save the asnwer in @instance variable
      @answer = "Great!"
    elsif @question&.end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
