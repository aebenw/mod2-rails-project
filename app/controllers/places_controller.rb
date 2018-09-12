class PlacesController < ApplicationController

  def index
<<<<<<< HEAD
    @places = Place.all 
=======
<<<<<<< HEAD
>>>>>>> 5d8e67a094762d32521d0c761b20127aa5392ba0
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

  def new 
    @place = Place.new 

  end 


  def create 
    @place = Place.new(place_params)
   

    if @place.save 
      redirect_to place_path(@place)
    else 
      render :new 
    end 

  end 

  private 

  def place_params
    params.require(:place).permit(:name,:average_ranking, :lat, :lng, :kind, :img_url)
  end 

end
