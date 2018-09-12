class UsersController < ApplicationController
<<<<<<< HEAD

=======
  include ActiveModel::SecurePassword
  has_secure_password
  before_action :require_login, only: [:show]
>>>>>>> Eben
  def new
    @user = User.new 
  end

  def create
    @user = User.new(user_params)
    if @user.save 
      redirect_to user_path(@user)
    else 
      render :new

    end 

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
  private 

  def user_params 
    params.require(:user).permit(:name,:email,:password,:lat,:lng)

  end 

=======
<<<<<<< HEAD
=======
  def loggin_necessary

  end

  private

  def set_user
    @user = User.find(params[:id])
  end

>>>>>>> Eben
>>>>>>> 5d8e67a094762d32521d0c761b20127aa5392ba0
end
