class UsersController < ApplicationController
<<<<<<< HEAD

=======
  include ActiveModel::SecurePassword
  has_secure_password
  before_action :require_login, only: [:show]
>>>>>>> Eben
  def new
  end

  def create
  end

<<<<<<< HEAD
  def add_to_user_places
    #link button on a place show page to add to the current user's user-places
  end

  def show
    #profile page
=======
  def show
    #profile page
    set_user
>>>>>>> Eben
  end

  def edit
  end

  def update
<<<<<<< HEAD
  end 
=======
  end
>>>>>>> Eben

  def destroy
  end

<<<<<<< HEAD
=======
  def loggin_necessary

  end

  private

  def set_user
    @user = User.find(params[:id])
  end

>>>>>>> Eben
end
