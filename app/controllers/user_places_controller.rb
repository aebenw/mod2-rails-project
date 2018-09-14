class UserPlacesController < ApplicationController
  before_action :require_login

  def add
    @place = Place.find(params[:id])
    UserPlace.create(user_id: session[:user_id], place_id: @place.id)
    redirect_to user_path(session[:user_id])
  end

  def destroy
    set_up
    @up.destroy
    redirect_to user_path(session[:user_id])
  end

  def rank
    set_up
    @up.update(rating: params[:rank][0])
    redirect_to user_path(session[:user_id])
  end

  private
  def set_up
      @up = UserPlace.find_by(place_id: params[:id], user_id: session[:user_id])
  end

  def rank_params
    params.permit(:rank[])
  end

end
