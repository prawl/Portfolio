class TreasureController < ApplicationController

  def login
    input = params[:password]
    if input == 'secret'
      render 'login' # Progress to the winners lounge
    else
      render 'index' # No cake for you!
    end
  end
end
