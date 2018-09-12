
class User < ApplicationRecord
<<<<<<< HEAD
  has_secure_password
  has_many :user_places
  has_many :places, through: :user_places
 
=======
<<<<<<< HEAD
  has_many :user_places
  has_many :places, through: :user_places
=======
  include ActiveModel::SecurePassword
  has_secure_password
  has_many :user_places
  has_many :places, through: :user_places

>>>>>>> Eben
>>>>>>> 5d8e67a094762d32521d0c761b20127aa5392ba0
end
