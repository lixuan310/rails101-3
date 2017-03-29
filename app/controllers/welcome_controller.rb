class WelcomeController < ApplicationController
  def index
    flash[:notice] = "加油哦，你做得很棒！"
  end
end
