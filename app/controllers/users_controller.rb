class UsersController < ApplicationController

  has_secure_password
  before_action :require_login, only: [:show]
  def new
    @user = User.new
  end

   def create
    @user = User.new(user_params)
    if @user.save
      session[:user_id] = @user.id
      redirect_to user_path(@user)
    else
      render :new
     end
   end

  def destroy
  end

   private

   def user_params
    params.require(:user).permit(:name,:email,:password,:lat,:lng, :password_confirmation)
   end

  def set_user
    @user = User.find(params[:id])
  end

end
