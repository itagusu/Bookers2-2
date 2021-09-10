class UsersController < ApplicationController
  def new
  end

  def index
  end

  def show
    @user = current_user
    @book = Book.new
  end

  def edit
    @user = User.find(params[:id])
  end
end
