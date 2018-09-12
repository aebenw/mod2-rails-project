class Place < ApplicationRecord
  has_many :user_places
  has_many :users, through: :user_places


  def average_rating
    if self.user_places.any?
      nums = self.user_places.map {|uspl| uspl.rating}.compact!
      if nums != nil && nums.any?
      average = nums.reduce(:+)/nums.size
      else "Not yet Rated"
      end
    else "Not yet Rated"
    end
  end


end
