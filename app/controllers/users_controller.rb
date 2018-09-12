class UsersController < ApplicationController
  has_secure_password
  before_action :require_login, only: [:show]
  def new
  end

  def create
  end

  def show
    #profile page
    set_user
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def loggin_necessary

  end

  private

  def set_user
    @user = User.find(params[:id])
  end

end
