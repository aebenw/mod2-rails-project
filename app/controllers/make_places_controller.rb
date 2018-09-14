class MakePlacesController < ApplicationController

  class MakePlacesController < ApplicationController


  def popularity
    self.place.user_places.count
  end

  # def rating
  #   self.plac
  # end



end
