class PlacesController < ApplicationController

  def index
    @places = Place.all.sort_by {|pl| pl.users.size}
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
    params.require(:place).permit(:name,:average_rating, :lat, :lng, :kind, :img_url, :average_rating, :desc)
 end

end
