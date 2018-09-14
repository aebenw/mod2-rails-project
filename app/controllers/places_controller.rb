class PlacesController < ApplicationController

  def index
    # if logged_in?
    #   @places = UserPlace.find_by(user_id: session[:user_id])
    @places = Place.all
  end

  def show
    @place = Place.find(params[:id])
  end

  def new
    @place = Place.new
  end

  def create
    @place = Place.new(place_params)

    if @place.save
      byebug
      MakePlace.create(user_id: session[:user_id], place_id: @place.id)
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
