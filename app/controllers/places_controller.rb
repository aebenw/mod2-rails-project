class PlacesController < ApplicationController

  def index
    # if logged_in?
    #   @places = UserPlace.find_by(user_id: session[:user_id])
    @places = Place.all
  end

  def show
    @place = Place.find(params[:id])
  end



end
