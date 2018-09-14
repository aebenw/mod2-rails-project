class PlacesController < ApplicationController

  def index
    @places = Place.all.sort_by {|pl| pl.users.size}.reverse
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
    redirect_to place_path(@place)

  else
    render :new
  end
end

def edit
  @place = Place.find(params[:id])
end

def update

  @place = Place.update(place_params.permit(:name,:average_ranking,:img_url))
  if @place.save

    redirect_to place_path(@place)
  else
    render :edit
  end

end




private

def place_params
  params.require(:place).permit(:name, :average_ranking, :lat,:lng, :kind, :img_url)
end

  def place_params
    params.require(:place).permit(:name,:average_rating, :lat, :lng, :kind, :img_url, :average_rating, :desc)
 end

end
