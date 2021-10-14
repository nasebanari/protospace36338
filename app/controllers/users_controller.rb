class UsersController < ApplicationController
  
 def show
@user = User.find(params[:id])
@prototypes = Prototype.all
@prototype =Prototype.includes(:user)
end
end
