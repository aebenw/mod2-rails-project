class User < ApplicationRecord
<<<<<<< HEAD
  has_many :user_places
  has_many :places, through: :user_places
=======
  include ActiveModel::SecurePassword
  has_secure_password
  has_many :user_places
  has_many :places, through: :user_places

>>>>>>> Eben
end
