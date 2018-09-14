class ApplicationController < ActionController::Base
  include ActiveModel::SecurePassword
  helper_method :current_user, :logged_in?, :find_up

  def current_user
    if session[:user_id]
      @user = User.find(session[:user_id])
    end
  end

  def logged_in?
    !!current_user
  end

  def require_login
    if !current_user
      flash[:notice] = "You need to be logged in!"
      redirect_to login_path
    end
  end

  def find_up(place:, user:)
    @up = UserPlace.find_by(place_id: place, user_id: user)
  end

end
