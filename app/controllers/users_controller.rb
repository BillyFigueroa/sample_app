class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def edit
    
  end

  def show

  end

  def create
    @user = User.new(params[:user])

    if @user.save
        redirect_to @user
    else
        render 'new'
    end

  end

  def update

  end

  def destroy

  end

end
