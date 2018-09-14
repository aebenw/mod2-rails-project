class SessionsController < ApplicationController
  include ActiveModel::SecurePassword
  has_secure_password

  def new

  end

  def create
    @user = User.find_by(email: params["email"])
    if @user && @user.authenticate(params["password"])
      session[:user_id] = @user.id
      redirect_to places_path
    else
      render :new
    end
  end

  def destroy
    session.delete :user_id
    redirect_to root_path
  end

  private
  def user_params
    params.permit(:password_digest, :email)
  end


end
