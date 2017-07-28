class WelcomeController < ApplicationController
  def index
    flash[:warning] = "This is not good!"
  end
end
