class Place < ApplicationRecord
  has_one_attached :img_url
  has_many :user_places 
  has_many :users
  # has_one_attached :image
 
end
