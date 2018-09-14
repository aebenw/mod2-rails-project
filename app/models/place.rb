class Place < ApplicationRecord
  has_one_attached :img_url
  has_many :user_places
  has_many :users, through: :user_places
  has_many :make_places


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

  def four_dec_lat
    self.lat = self.lat.truncate(4).to_s.to_f
  end

  def four_dec_lng
    self.lng = self.lng.truncate(4).to_s.to_f
  end

  def popularity
    self.users.count
  end


end
