class UsersController < ApplicationController

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

  def add_to_user_places
    #link button on a place show page to add to the current user's user-places
  end

  def show
    #profile page
  end

  def edit
  end

  def update
  end 

  def destroy
  end

  private 

  def user_params 
    params.require(:user).permit(:name,:email,:password,:lat,:lng)

  end 

end
