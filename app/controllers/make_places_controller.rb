class MakePlacesController < ApplicationController

  def popularity
    self.place.user_places.count
  end

end
