class UsersController < ApplicationController

  # any

  def do_any
    @users = User.all(:include => :pets)
  end

  def dont_any
    @users = User.all
  end

  #n+1
  def do
    @users = User.all(:include => :pets)
  end

  def dont
    @users = User.all
  end
end
