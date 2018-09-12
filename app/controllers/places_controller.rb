class PlacesController < ApplicationController

  def index
    @places = Place.all 
  end

  def show
  end 

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
