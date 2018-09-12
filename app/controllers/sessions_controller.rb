<<<<<<< HEAD
class SessionsController < ApllicationController
=======
class SessionsController < ApplicationController
  include ActiveModel::SecurePassword
  has_secure_password

  def new

  end

  def create
    @user = User.find_by(email: params["email"])
    # byebug
    if @user && @user.authenticate(params["password"])
      # We're logged in
      session[:user_id] = @user.id
      redirect_to places_path
    else
      render :new
      # redirect_to "/login"
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

>>>>>>> Eben

end
