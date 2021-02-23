class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @prototypes = @user.Prototype
  end

end
