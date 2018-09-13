class ApplicationController < ActionController::Base
  include ActiveModel::SecurePassword
  helper_method :current_user, :logged_in?, :find_up, :four_dec

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
      redirect_to login_path
    end
  end

  def find_up(place:, user:)
    @up = UserPlace.find_by(place_id: place, user_id: user)
  end

  def four_dec_lat
    self.lat.truncate(4).to_s.to_f
  end

  def four_dec_lng
    self.lng.truncate(4).to_s.to_f
  end

end
