class HomeController < ApplicationController
  def index
    @users = ["Ray", "Adrian", "Zahra"]
  end
  def hit
    @user_id = params[:id]
  end
  def stay
    @user_id = params[:id]

  end
end