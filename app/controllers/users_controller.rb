class UsersController < ApplicationController
  def do
    @users = User.all(include: :pets)
  end

  def dont
    @users = User.all
  end
end
