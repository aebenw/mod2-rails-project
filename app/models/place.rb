class Place < ApplicationRecord
  has_one_attached :img_url
  has_many :user_places
  has_many :users, through: :user_places
<<<<<<< HEAD
=======


  def av_rating

    if self.user_places.any?
      nums = self.user_places.map {|uspl| uspl.rating}.compact!

      if nums != nil && nums.any?
        self.average_rating = (self.average_rating + nums.reduce(:+))/(nums.size + 1)
      else
        return self.average_rating
      end

    else
      return self.average_rating
    end
  end

>>>>>>> Eben
end
