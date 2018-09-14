class User < ApplicationRecord

  has_secure_password

  validates :email, presence: true
  validates :email, uniqueness: true

  has_many :user_places
  has_many :places, through: :user_places
  has_many :make_places


end
