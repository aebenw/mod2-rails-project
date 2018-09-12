class PlacesController < ApplicationController

  def index
<<<<<<< HEAD
  end

  def show
  end 
=======
    # if logged_in?
    #   @places = UserPlace.find_by(user_id: session[:user_id])
    @places = Place.all
  end

  def show
    @place = Place.find(params[:id])
  end


>>>>>>> Eben

end
