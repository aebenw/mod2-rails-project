class UsersController < ApplicationController
  
  has_secure_password
  before_action :require_login, only: [:show]
  def new
    @user = User.new
  end

  def create
  @user = User.new(user_params)
  
  if @user.save 
    redirect_to user_path(@user)

  else 
    render :new

  end 
  
  end

  def show
    #profile page
    set_user
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
  @user = User.update(user_params)
  if @user.save 
    redirect_to user_path(@user)

  else 

    render :edit
  end 

  end

  def destroy
  end

  def loggin_necessary

  end

  private

  def user_params
  params.require(:user).permit(:name,:email,:password)
  end

  def set_user
    @user = User.find(params[:id])
  end

end
