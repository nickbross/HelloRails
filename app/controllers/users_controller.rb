class UsersController < ApplicationController
  def new
    @user = User.new({firstName: "Emaly"})
    @user.save!
  end

  def index
    @users = User.includes(:posts).all();
    debugger
  end

  def create

  end
end
